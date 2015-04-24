.class public Lcom/mb/dialer/sdmenu;
.super Ljava/lang/Object;
.source "sdmenu.java"


# instance fields
.field Dialer:Lcom/mb/utils/StartPhoneCall;

.field private Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

.field private activity:Landroid/app/Activity;

.field private dialerscreen:Z

.field private viewancor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/mb/utils/DigitsEditText;Landroid/view/View;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "DialerScreen"    # Z
    .param p3, "Text_PhoneNumber"    # Lcom/mb/utils/DigitsEditText;
    .param p4, "viewancor"    # Landroid/view/View;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/sdmenu;->Dialer:Lcom/mb/utils/StartPhoneCall;

    .line 29
    iput-object p1, p0, Lcom/mb/dialer/sdmenu;->activity:Landroid/app/Activity;

    .line 30
    iget-boolean v0, p0, Lcom/mb/dialer/sdmenu;->dialerscreen:Z

    iput-boolean v0, p0, Lcom/mb/dialer/sdmenu;->dialerscreen:Z

    .line 31
    iput-object p3, p0, Lcom/mb/dialer/sdmenu;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    .line 32
    iput-object p4, p0, Lcom/mb/dialer/sdmenu;->viewancor:Landroid/view/View;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/mb/dialer/sdmenu;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mb/dialer/sdmenu;->viewancor:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mb/dialer/sdmenu;)Lcom/mb/utils/DigitsEditText;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mb/dialer/sdmenu;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mb/dialer/sdmenu;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mb/dialer/sdmenu;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public CreateMenu()V
    .registers 6

    .prologue
    .line 37
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/mb/dialer/sdmenu;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/mb/dialer/sdmenu;->viewancor:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .local v1, "popup":Landroid/widget/PopupMenu;
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0e0002

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    iget-object v2, p0, Lcom/mb/dialer/sdmenu;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "packageName":Ljava/lang/String;
    const-string v2, "donate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 43
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0900d4

    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 44
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0900d3

    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 45
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0900d6

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/mb/dialer/sdmenu;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070063

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    :cond_54
    iget-object v2, p0, Lcom/mb/dialer/sdmenu;->Text_PhoneNumber:Lcom/mb/utils/DigitsEditText;

    invoke-virtual {v2}, Lcom/mb/utils/DigitsEditText;->length()I

    move-result v2

    if-nez v2, :cond_70

    .line 50
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f090022

    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 51
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0900d2

    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 53
    :cond_70
    new-instance v2, Lcom/mb/dialer/sdmenu$1;

    invoke-direct {v2, p0}, Lcom/mb/dialer/sdmenu$1;-><init>(Lcom/mb/dialer/sdmenu;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 98
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 99
    return-void
.end method
