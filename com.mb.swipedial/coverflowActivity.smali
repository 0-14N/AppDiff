.class public Lcom/mb/coverflow/coverflowActivity;
.super Landroid/app/Activity;
.source "coverflowActivity.java"


# instance fields
.field Tried:Ljava/lang/Boolean;

.field cCursor:Landroid/database/Cursor;

.field coverFlow:Lcom/mb/coverflow/CoverFlow;

.field coverImageAdapter:Lcom/mb/coverflow/ImageAdapter;

.field prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->Tried:Ljava/lang/Boolean;

    .line 36
    return-void
.end method


# virtual methods
.method public BindDataSource()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/mb/coverflow/coverflowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->prefs:Landroid/content/SharedPreferences;

    .line 86
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_sort_by_surname"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 88
    .local v6, "SortBySurname":Ljava/lang/Boolean;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 89
    const-string v5, "UPPER(display_name_alt) COLLATE LOCALIZED ASC"

    .line 93
    .local v5, "SortOrder":Ljava/lang/String;
    :goto_21
    invoke-virtual {p0}, Lcom/mb/coverflow/coverflowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 94
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "has_phone_number > 0 AND in_visible_group"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/mb/utils/DB;->Filterallcontacts(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->cCursor:Landroid/database/Cursor;

    .line 101
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->cCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_69

    .line 103
    new-instance v0, Lcom/mb/coverflow/ImageAdapter;

    iget-object v1, p0, Lcom/mb/coverflow/coverflowActivity;->cCursor:Landroid/database/Cursor;

    invoke-direct {v0, p0, v1}, Lcom/mb/coverflow/ImageAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->coverImageAdapter:Lcom/mb/coverflow/ImageAdapter;

    .line 106
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->coverFlow:Lcom/mb/coverflow/CoverFlow;

    iget-object v1, p0, Lcom/mb/coverflow/coverflowActivity;->coverImageAdapter:Lcom/mb/coverflow/ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/mb/coverflow/CoverFlow;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->coverFlow:Lcom/mb/coverflow/CoverFlow;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/mb/coverflow/CoverFlow;->setSpacing(I)V

    .line 111
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->coverFlow:Lcom/mb/coverflow/CoverFlow;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/mb/coverflow/CoverFlow;->setSelection(IZ)V

    .line 112
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->coverFlow:Lcom/mb/coverflow/CoverFlow;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/mb/coverflow/CoverFlow;->setAnimationDuration(I)V

    .line 116
    :cond_69
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->cCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->cCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->Tried:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 119
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_show_all_contacts"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 121
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_show_all_contacts"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    invoke-virtual {p0}, Lcom/mb/coverflow/coverflowActivity;->BindDataSource()V

    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->Tried:Ljava/lang/Boolean;

    .line 126
    :cond_9f
    return-void

    .line 91
    .end local v5    # "SortOrder":Ljava/lang/String;
    :cond_a0
    const-string v5, "UPPER(display_name) COLLATE LOCALIZED ASC"

    .restart local v5    # "SortOrder":Ljava/lang/String;
    goto/16 :goto_21
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    invoke-virtual {p0}, Lcom/mb/coverflow/coverflowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/mb/coverflow/coverflowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v1, :cond_1c

    .line 76
    invoke-virtual {p0}, Lcom/mb/coverflow/coverflowActivity;->finish()V

    .line 78
    :cond_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/mb/coverflow/coverflowActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0900c9

    invoke-virtual {p0, v0}, Lcom/mb/coverflow/coverflowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mb/coverflow/CoverFlow;

    iput-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->coverFlow:Lcom/mb/coverflow/CoverFlow;

    .line 51
    invoke-virtual {p0}, Lcom/mb/coverflow/coverflowActivity;->BindDataSource()V

    .line 53
    iget-object v0, p0, Lcom/mb/coverflow/coverflowActivity;->coverFlow:Lcom/mb/coverflow/CoverFlow;

    new-instance v1, Lcom/mb/coverflow/coverflowActivity$1;

    invoke-direct {v1, p0}, Lcom/mb/coverflow/coverflowActivity$1;-><init>(Lcom/mb/coverflow/coverflowActivity;)V

    invoke-virtual {v0, v1}, Lcom/mb/coverflow/CoverFlow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    return-void
.end method
