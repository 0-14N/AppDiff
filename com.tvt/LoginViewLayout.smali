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

    .line 57
    invoke-direct {p0, p2}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->context:Landroid/content/Context;

    .line 27
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->handler:Landroid/os/Handler;

    .line 28
    iput-boolean v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_bHttpConnected:Z

    .line 29
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->comeback:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->pd:Landroid/app/ProgressDialog;

    .line 31
    iput-boolean v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_bremember:Z

    .line 32
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->linearremember:Landroid/widget/LinearLayout;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_FileList:Ljava/util/ArrayList;

    .line 38
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    .line 39
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivserverlist:Landroid/widget/ImageView;

    .line 40
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_context:Landroid/content/Context;

    .line 41
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_loginlayout:Lcom/tvt/ui/LoginViewLayout;

    .line 42
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    .line 43
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    .line 44
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    .line 45
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivremember:Landroid/widget/ImageView;

    .line 46
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_linearremember:Landroid/widget/LinearLayout;

    .line 47
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    .line 49
    iput-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    .line 51
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_iServerlistIndex:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerName:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerAddress:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tvt/ui/LoginViewLayout;->m_context:Landroid/content/Context;

    .line 59
    iput-object p1, p0, Lcom/tvt/ui/LoginViewLayout;->m_iParent:Lcom/tvt/ui/MainViewLayout;

    .line 60
    iput-object p0, p0, Lcom/tvt/ui/LoginViewLayout;->m_loginlayout:Lcom/tvt/ui/LoginViewLayout;

    .line 61
    return-void
.end method

.method static synthetic access$0(Lcom/tvt/ui/LoginViewLayout;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_bremember:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tvt/ui/LoginViewLayout;Z)V
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tvt/ui/LoginViewLayout;->m_bremember:Z

    return-void
.end method

.method static synthetic access$2(Lcom/tvt/ui/LoginViewLayout;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivremember:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tvt/ui/LoginViewLayout;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tvt/ui/LoginViewLayout;)Lcom/tvt/ui/LoginViewLayout;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_loginlayout:Lcom/tvt/ui/LoginViewLayout;

    return-object v0
.end method


# virtual methods
.method public LoginResponse()V
    .registers 8

    .prologue
    .line 193
    iget-object v1, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerName:Ljava/lang/String;

    .line 194
    .local v1, "strServerName":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 195
    .local v2, "strServerAddress":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    .local v3, "strUserName":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    .local v4, "strPassword":Ljava/lang/String;
    iget-object v0, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 200
    const-string v1, ""

    .line 204
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_47

    .line 206
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060048

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/tvt/ui/LoginViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    :goto_46
    return-void

    .line 210
    :cond_47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x20

    if-le v0, v5, :cond_68

    .line 212
    :cond_55
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060049

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/tvt/ui/LoginViewLayout;->ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_46

    .line 216
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
    const v12, 0x7f0a0073

    const/high16 v11, 0x41700000    # 15.0f

    .line 78
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    .line 80
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_inflater:Landroid/view/LayoutInflater;

    const v9, 0x7f03001f

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 85
    .local v5, "layout":Landroid/widget/RelativeLayout;
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v5, v8, v9}, Lcom/tvt/ui/LoginViewLayout;->addView(Landroid/view/View;II)V

    .line 87
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .local v7, "w":I
    invoke-virtual {p0}, Lcom/tvt/ui/LoginViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .local v0, "h":I
    const v8, 0x7f0a0076

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    .line 93
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTextSize(F)V

    .line 95
    const v8, 0x7f0a0079

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    .line 96
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTextSize(F)V

    .line 98
    const v8, 0x7f0a000c

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    .line 99
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTextSize(F)V

    .line 101
    const v8, 0x7f0a0075

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 102
    .local v4, "itvServer":Landroid/widget/TextView;
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    const v8, 0x7f0a0078

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    .local v1, "itvAccount":Landroid/widget/TextView;
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    const v8, 0x7f0a000b

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    .local v2, "itvPassword":Landroid/widget/TextView;
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    const v8, 0x7f0a0070

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 111
    .local v3, "itvRemember":Landroid/widget/TextView;
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    const v8, 0x7f0a007b

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivremember:Landroid/widget/ImageView;

    .line 114
    const v8, 0x7f0a0077

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivserverlist:Landroid/widget/ImageView;

    .line 115
    const v8, 0x7f0a007a

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_linearremember:Landroid/widget/LinearLayout;

    .line 116
    const v8, 0x7f0a0071

    invoke-virtual {p0, v8}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    .line 117
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTextSize(F)V

    .line 119
    if-eqz p1, :cond_12c

    .line 120
    const-string v8, "info"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LoginViewLayout:map--"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v8, "name"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerName:Ljava/lang/String;

    .line 122
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

    .line 123
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_etserver:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/tvt/ui/LoginViewLayout;->m_strServerAddress:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v9, p0, Lcom/tvt/ui/LoginViewLayout;->m_etaccount:Landroid/widget/EditText;

    const-string v8, "account"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v9, p0, Lcom/tvt/ui/LoginViewLayout;->m_etpwd:Landroid/widget/EditText;

    const-string v8, "password"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const-string v8, "index"

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_iServerlistIndex:Ljava/lang/String;

    .line 129
    :cond_12c
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_linearremember:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tvt/ui/LoginViewLayout$1;

    invoke-direct {v9, p0}, Lcom/tvt/ui/LoginViewLayout$1;-><init>(Lcom/tvt/ui/LoginViewLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_ivserverlist:Landroid/widget/ImageView;

    new-instance v9, Lcom/tvt/ui/LoginViewLayout$2;

    invoke-direct {v9, p0}, Lcom/tvt/ui/LoginViewLayout$2;-><init>(Lcom/tvt/ui/LoginViewLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v8, p0, Lcom/tvt/ui/LoginViewLayout;->m_btnlogin:Landroid/widget/Button;

    new-instance v9, Lcom/tvt/ui/LoginViewLayout$3;

    invoke-direct {v9, p0}, Lcom/tvt/ui/LoginViewLayout$3;-><init>(Lcom/tvt/ui/LoginViewLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0, v12}, Lcom/tvt/ui/LoginViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 190
    .local v6, "layout1":Landroid/widget/RelativeLayout;
    return-void
.end method
