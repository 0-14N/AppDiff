.class public Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "GroupCursorAdapter.java"


# instance fields
.field IsScrolling:Z

.field ShowAllContacts:Ljava/lang/Boolean;

.field SortBySurname:Ljava/lang/Boolean;

.field cursor:Landroid/database/Cursor;

.field private iContext:Landroid/content/Context;

.field private final iInflater:Landroid/view/LayoutInflater;

.field private mSections:Ljava/lang/String;

.field prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 25
    const-string v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iput-object v0, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->mSections:Ljava/lang/String;

    .line 26
    iput-boolean v2, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->IsScrolling:Z

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->ShowAllContacts:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p1, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->iContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->cursor:Landroid/database/Cursor;

    .line 38
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    .line 39
    iget-object v0, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_sort_by_surname"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->SortBySurname:Ljava/lang/Boolean;

    .line 40
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mb/utils/Contact_ViewHolder;

    .line 48
    .local v0, "holder":Lcom/mb/utils/Contact_ViewHolder;
    iget-object v1, v0, Lcom/mb/utils/Contact_ViewHolder;->group_title:Landroid/widget/TextView;

    iget v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_titleIndex:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/mb/utils/Utils;->SetContactTextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 54
    iget-object v1, v0, Lcom/mb/utils/Contact_ViewHolder;->group_summary:Landroid/widget/TextView;

    iget v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_summaryIndex:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_summary:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/mb/utils/Utils;->SetContactTextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 59
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "arg2"    # Landroid/view/ViewGroup;

    .prologue
    .line 64
    iget-object v2, p0, Lcom/mb/contactlist/grouppicker/GroupCursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030022

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    .local v1, "view":Landroid/view/View;
    new-instance v0, Lcom/mb/utils/Contact_ViewHolder;

    invoke-direct {v0}, Lcom/mb/utils/Contact_ViewHolder;-><init>()V

    .line 67
    .local v0, "holder":Lcom/mb/utils/Contact_ViewHolder;
    const v2, 0x7f0900b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_title:Landroid/widget/TextView;

    .line 69
    const v2, 0x7f0900b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_summary:Landroid/widget/TextView;

    .line 71
    const-string v2, "title"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_titleIndex:I

    .line 73
    const-string v2, "summ_phones"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->group_summaryIndex:I

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    return-object v1
.end method
