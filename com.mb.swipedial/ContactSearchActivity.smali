.class public Lcom/mb/contactlist/ContactSearchActivity;
.super Landroid/app/Activity;
.source "ContactSearchActivity.java"


# instance fields
.field Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

.field myFilter:Landroid/widget/SearchView;

.field searchbar:Landroid/widget/LinearLayout;

.field searchlayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private displayListView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 68
    const v3, 0x7f09009a

    invoke-virtual {p0, v3}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 69
    .local v0, "listView":Landroid/widget/ListView;
    const v3, 0x7f090097

    invoke-virtual {p0, v3}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 71
    .local v2, "tab_contact_list_background":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/mb/contactlist/ContactCursorAdapter;

    invoke-direct {v3, p0, v6, v6, v0}, Lcom/mb/contactlist/ContactCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Landroid/widget/ListView;)V

    iput-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

    .line 72
    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 75
    invoke-static {v2, p0}, Lcom/mb/utils/Utils;->SetBackgroundPerfsOnLayout(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 77
    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->Searchadapter:Lcom/mb/contactlist/ContactCursorAdapter;

    invoke-virtual {v3}, Lcom/mb/contactlist/ContactCursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 79
    const v3, 0x7f090099

    invoke-virtual {p0, v3}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SearchView;

    iput-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    .line 81
    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    iget-object v4, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v4}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "android:id/search_src_text"

    invoke-virtual {v4, v5, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 82
    .local v1, "searchTextView":Landroid/widget/AutoCompleteTextView;
    sget v3, Lcom/mb/utils/Utils;->ContactTextColor:I

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 84
    invoke-static {}, Lcom/mb/theme/ThemeResources;->hasTheme()Z

    .line 91
    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    new-instance v4, Lcom/mb/contactlist/ContactSearchActivity$1;

    invoke-direct {v4, p0}, Lcom/mb/contactlist/ContactSearchActivity$1;-><init>(Lcom/mb/contactlist/ContactSearchActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v3, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    new-instance v4, Lcom/mb/contactlist/ContactSearchActivity$2;

    invoke-direct {v4, p0}, Lcom/mb/contactlist/ContactSearchActivity$2;-><init>(Lcom/mb/contactlist/ContactSearchActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public ShowKeyboard()V
    .registers 4

    .prologue
    .line 35
    .line 36
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/mb/contactlist/ContactSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_f

    .line 38
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 40
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->setContentView(I)V

    .line 30
    invoke-direct {p0}, Lcom/mb/contactlist/ContactSearchActivity;->displayListView()V

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->toggleSearchmode(Ljava/lang/Boolean;)V

    .line 32
    return-void
.end method

.method public toggleSearchmode(Ljava/lang/Boolean;)V
    .registers 8
    .param p1, "Show"    # Ljava/lang/Boolean;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 43
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchlayout:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/mb/contactlist/ContactSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchbar:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 51
    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchlayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchbar:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->searchbar:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->requestFocus()Z

    .line 60
    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setFocusable(Z)V

    .line 61
    iget-object v0, p0, Lcom/mb/contactlist/ContactSearchActivity;->myFilter:Landroid/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/widget/SearchView;->setFocusableInTouchMode(Z)V

    .line 64
    :cond_4e
    return-void
.end method
