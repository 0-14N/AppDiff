.class public Lcom/tvt/ui/LoginViewLayout;
.super Lcom/tvt/skin/BaseAbsoluteLayout;
.source "LoginViewLayout.java"


# static fields
.field private static final BIGGER:I = 0x1

.field private static final MSG_RESIZE:I = 0x1

.field private static final SMALLER:I = 0x2


# instance fields
.field private comeback:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private linearremember:Landroid/widget/LinearLayout;

.field private m_FileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_bHttpConnected:Z

.field private m_bremember:Z

.field private m_btnlogin:Landroid/widget/Button;

.field private m_context:Landroid/content/Context;

.field private m_etaccount:Landroid/widget/EditText;

.field private m_etpwd:Landroid/widget/EditText;

.field private m_etserver:Landroid/widget/EditText;

.field m_iParent:Lcom/tvt/ui/MainViewLayout;

.field public m_iServerlistIndex:Ljava/lang/String;

.field private m_inflater:Landroid/view/LayoutInflater;

.field private m_ivremember:Landroid/widget/ImageView;

.field private m_ivserverlist:Landroid/widget/ImageView;

.field private m_linearremember:Landroid/widget/LinearLayout;

.field private m_loginlayout:Lcom/tvt/ui/LoginViewLayout;

.field private m_strServerAddress:Ljava/lang/String;

.field private m_strServerName:Ljava/lang/String;

.field private pd:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tvt/ui/MainViewLayout;Landroid/content/Context;)V
    .registers 5
    .param p1, "iParent"    # Lcom/tvt/ui/MainViewLayout;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p2}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->context:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->handler:Landroid/os/Handler;

    .line 34
    iput-boolean v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_bHttpConnected:Z

    .line 35
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->comeback:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->pd:Landroid/app/ProgressDialog;

    .line 37
    iput-boolean v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_bremember:Z

    .line 38
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->linearremember:Landroid/widget/LinearLayout;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_FileList:Ljava/util/ArrayList;

    .line 44
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivserverlist:Landroid/widget/ImageView;

    .line 46
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_context:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_loginlayout:Lcom/tvt/ui/LoginViewLayout;

    .line 48
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    .line 49
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    .line 50
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    .line 51
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivremember:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_linearremember:Landroid/widget/LinearLayout;

    .line 53
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    .line 55
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    .line 57
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_iServerlistIndex:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerName:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerAddress:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/tvt/ui/LoginViewLayout;->m_context:Landroid/content/Context;

    .line 65
    iput-object p1, p0, Lcom/tvt/ui/LoginViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    .line 66
    iput-object p0, p0, Lcom/tvt/ui/LoginViewLayout;->m_loginlayout:Lcom/tvt/ui/LoginViewLayout;

    .line 67
    return-void
.end method

.method static synthetic access$0(Lcom/tvt/ui/LoginViewLayout;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_bremember:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tvt/ui/LoginViewLayout;Z)V
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tvt/ui/LoginViewLayout;->m_bremember:Z

    return-void
.end method

.method static synthetic access$2(Lcom/tvt/ui/LoginViewLayout;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivremember:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tvt/ui/LoginViewLayout;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tvt/ui/LoginViewLayout;)Lcom/tvt/ui/LoginViewLayout;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_loginlayout:Lcom/tvt/ui/LoginViewLayout;

    return-object v0
.end method


# virtual methods
.method public LoginResponse()V
    .registers 8

    .prologue
    .line 197
    iget-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerName:Ljava/lang/String;

    .line 198
    .local v1, "strServerName":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, "strServerAddress":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, "strUserName":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    .local v4, "strPassword":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 203
    const-string v1, ""

    .line 207
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_47

    .line 209
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060041

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/tvt/ui/LoginViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    :goto_46
    return-void

    .line 213
    :cond_47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x20

    if-le v0, v5, :cond_68

    .line 215
    :cond_55
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060042

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/tvt/ui/LoginViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_46

    .line 219
    :cond_68
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    iget-boolean v5, p0, Lcom/tvt/ui/LoginViewLayout;->m_bremember:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tvt/ui/MainViewLayout;->Login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_46
.end method

.method public SetupLayout(Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const v12, 0x7f09006a

    const/high16 v11, 0x41700000    # 15.0f

    .line 83
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    .line 85
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    const v9, 0x7f03001b

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 90
    .local v5, "layout":Landroid/widget/RelativeLayout;
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v5, v8, v9}, Lcom/tvt/ui/LoginViewLayout;->addView(Landroid/view/View;II)V

    .line 92
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .local v7, "w":I
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .local v0, "h":I
    const v8, 0x7f09006d

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    .line 98
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTextSize(F)V

    .line 100
    const v8, 0x7f090070

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    .line 101
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTextSize(F)V

    .line 103
    const v8, 0x7f09000c

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    .line 104
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTextSize(F)V

    .line 106
    const v8, 0x7f09006c

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 107
    .local v4, "itvServer":Landroid/widget/TextView;
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    const v8, 0x7f09006f

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    .local v1, "itvAccount":Landroid/widget/TextView;
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    const v8, 0x7f09000b

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 113
    .local v2, "itvPassword":Landroid/widget/TextView;
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    const v8, 0x7f090067

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 116
    .local v3, "itvRemember":Landroid/widget/TextView;
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    const v8, 0x7f090072

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivremember:Landroid/widget/ImageView;

    .line 119
    const v8, 0x7f09006e

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivserverlist:Landroid/widget/ImageView;

    .line 120
    const v8, 0x7f090071

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_linearremember:Landroid/widget/LinearLayout;

    .line 121
    const v8, 0x7f090068

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    .line 122
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextSize(F)V

    .line 124
    if-eqz p1, :cond_118

    .line 125
    const-string v8, "name"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerName:Ljava/lang/String;

    .line 126
    const-string v8, "server"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "!"

    const-string v10, ":"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerAddress:Ljava/lang/String;

    .line 127
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerAddress:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v9, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    const-string v8, "account"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v9, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    const-string v8, "password"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const-string v8, "index"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_iServerlistIndex:Ljava/lang/String;

    .line 133
    :cond_118
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_linearremember:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tvt/ui/LoginViewLayout$1;

    invoke-direct {v9, p0}, Lcom/tvt/ui/LoginViewLayout$1;-><init>(Lcom/tvt/ui/LoginViewLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivserverlist:Landroid/widget/ImageView;

    new-instance v9, Lcom/tvt/ui/LoginViewLayout$2;

    invoke-direct {v9, p0}, Lcom/tvt/ui/LoginViewLayout$2;-><init>(Lcom/tvt/ui/LoginViewLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    new-instance v9, Lcom/tvt/ui/LoginViewLayout$3;

    invoke-direct {v9, p0}, Lcom/tvt/ui/LoginViewLayout$3;-><init>(Lcom/tvt/ui/LoginViewLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0, v12}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 194
    .local v6, "layout1":Landroid/widget/RelativeLayout;
    return-void
.end method
