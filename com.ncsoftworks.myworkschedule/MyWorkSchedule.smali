.class public Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;
.super Landroid/app/ListActivity;
.source "MyWorkSchedule.java"


# static fields
.field private static final DELETE_ID:I = 0x2

.field private static final EDIT_ID:I = 0x1

.field private static final ENTER_ID:I = 0x1

.field private static final EXPORTSEND_ID:I = 0x3

.field private static final SETTINGS_ID:I = 0x2


# instance fields
.field private mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private fillData()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    .line 128
    iget-object v1, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-virtual {v1}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->fetchAllData()Landroid/database/Cursor;

    move-result-object v3

    .line 129
    .local v3, "schedCursor":Landroid/database/Cursor;
    invoke-virtual {p0, v3}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->startManagingCursor(Landroid/database/Cursor;)V

    .line 132
    new-array v4, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "day"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "time"

    aput-object v2, v4, v1

    .line 135
    .local v4, "from":[Ljava/lang/String;
    new-array v5, v6, [I

    fill-array-data v5, :array_2e

    .line 139
    .local v5, "to":[I
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f030003

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 140
    .local v0, "notes":Landroid/widget/SimpleCursorAdapter;
    invoke-virtual {p0, v0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    return-void

    .line 135
    nop

    :array_2e
    .array-data 4
        0x7f06000e
        0x7f060010
        0x7f06000f
    .end array-data
.end method

.method private firstTimeCheck()V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v10, "FourthTime"

    const-string v9, "FirstTime"

    .line 145
    iget-object v5, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "FirstTime"

    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 146
    .local v2, "firstTime":Z
    iget-object v5, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "FourthTime"

    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 148
    .local v3, "fourthTime":Z
    if-eqz v2, :cond_46

    .line 150
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 151
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    const-string v5, "MyWorkSchedule"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    const-string v5, "Thanks for trying MyWorkSchedule.  Hit the menu button on your phone to change shift presets and begin scheduling!"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 154
    const-string v5, "OK"

    new-instance v6, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule$1;

    invoke-direct {v6, p0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule$1;-><init>(Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 161
    iget-object v5, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 162
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "FirstTime"

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_46
    if-eqz v3, :cond_65

    .line 168
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ncsoftworks/myworkschedule/ChangelogActivitiy;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .local v4, "i":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->startActivity(Landroid/content/Intent;)V

    .line 170
    iget-object v5, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 171
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "FourthTime"

    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string v5, "ThirdTime"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "i":Landroid/content/Intent;
    :cond_65
    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_36

    .line 74
    :goto_7
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 59
    :pswitch_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 60
    .local v1, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;, "Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ncsoftworks/myworkschedule/EditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "_id"

    iget-wide v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 68
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;, "Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    :pswitch_24
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 69
    .restart local v1    # "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;, "Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    iget-object v2, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    iget-wide v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v2, v3, v4}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->deleteDay(J)V

    .line 70
    invoke-direct {p0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->fillData()V

    goto :goto_7

    .line 55
    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_c
        :pswitch_24
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->setContentView(I)V

    .line 37
    new-instance v0, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-direct {v0, p0}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    .line 38
    iget-object v0, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-virtual {v0}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->open()Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    .line 40
    invoke-virtual {p0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->registerForContextMenu(Landroid/view/View;)V

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->prefs:Landroid/content/SharedPreferences;

    .line 42
    invoke-direct {p0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->firstTimeCheck()V

    .line 43
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 49
    const/4 v0, 0x1

    const-string v1, "Edit this day"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    const/4 v0, 0x2

    const-string v1, "Delete this day"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x0

    .line 95
    const/4 v0, 0x1

    const-string v1, "Enter Schedule"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    const/4 v0, 0x3

    const-string v1, "Send Schedule"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 97
    const/4 v0, 0x2

    const-string v1, "Settings"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_2e

    .line 122
    :goto_8
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    return v3

    .line 108
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ncsoftworks/myworkschedule/EditActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0, v4}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 112
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_18
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ncsoftworks/myworkschedule/SettingsActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v1, "j":Landroid/content/Intent;
    invoke-virtual {p0, v1, v4}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 116
    .end local v1    # "j":Landroid/content/Intent;
    :pswitch_23
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ncsoftworks/myworkschedule/ExportAndSendActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v2, "k":Landroid/content/Intent;
    invoke-virtual {p0, v2, v4}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 105
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_d
        :pswitch_18
        :pswitch_23
    .end packed-switch
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 82
    iget-object v1, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "ShouldDelete"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    .local v0, "shouldDelete":Z
    if-eqz v0, :cond_13

    .line 85
    iget-object v1, p0, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->mDbHelper:Lcom/ncsoftworks/myworkschedule/MyDbAdapter;

    invoke-virtual {v1}, Lcom/ncsoftworks/myworkschedule/MyDbAdapter;->deleteOldDays()V

    .line 87
    :cond_13
    invoke-direct {p0}, Lcom/ncsoftworks/myworkschedule/MyWorkSchedule;->fillData()V

    .line 89
    return-void
.end method
