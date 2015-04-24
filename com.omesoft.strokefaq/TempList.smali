.class public Lcom/omesoft/strokefaq/TempList;
.super Landroid/app/ListActivity;
.source "TempList.java"


# instance fields
.field private JFQButton:Landroid/widget/Button;

.field private ScrollRunnable:Ljava/lang/Runnable;

.field private Titleview:Landroid/widget/TextView;

.field private code:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private dbhelper:Lcom/omesoft/strokefaq/DBHelper;

.field private id1:Ljava/lang/String;

.field private keys:[Ljava/lang/String;

.field private keyss:[Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mlayout:Landroid/widget/LinearLayout;

.field private sc:Landroid/widget/ScrollView;

.field private tbNo:I

.field private tbcursor:Landroid/database/Cursor;

.field private tempcursor:Landroid/database/Cursor;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rid"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->keyss:[Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->mHandler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/omesoft/strokefaq/TempList$1;

    invoke-direct {v0, p0}, Lcom/omesoft/strokefaq/TempList$1;-><init>(Lcom/omesoft/strokefaq/TempList;)V

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->ScrollRunnable:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/omesoft/strokefaq/TempList;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->mlayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcom/omesoft/strokefaq/TempList;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->sc:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/omesoft/strokefaq/TempList;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private init()V
    .registers 7

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_7e

    .line 116
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    .line 117
    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    .line 118
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    .line 119
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    .line 121
    const-string v1, "table"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    .line 122
    iget v1, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    .line 123
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->Titleview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StrokePrevention_Class"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    .line 125
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7f

    .line 126
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->doList()V

    .line 132
    :cond_7e
    :goto_7e
    return-void

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v2, "StrokePrevention"

    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    .line 129
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->doList()V

    goto :goto_7e
.end method


# virtual methods
.method public ShowList(ILjava/lang/String;)V
    .registers 11
    .param p1, "table"    # I
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 135
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StrokePrevention_Class"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 137
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_78

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_78

    .line 138
    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    .line 143
    :goto_34
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    if-eqz v3, :cond_98

    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_98

    .line 145
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    iput-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    .line 146
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/omesoft/strokefaq/TempList;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "keys"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const-string v3, "code"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v3, "table"

    iget v4, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v3, "title"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v3, "content"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v2}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    .line 166
    :goto_77
    return-void

    .line 140
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_78
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v4, "StrokePrevention"

    iget-object v5, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/omesoft/strokefaq/DBHelper;->find(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    goto :goto_34

    .line 157
    :cond_98
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/omesoft/strokefaq/ShowInfo;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .restart local v2    # "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v3, "title"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v3, "content"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v3, "_id"

    iget-object v4, p0, Lcom/omesoft/strokefaq/TempList;->id1:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v2}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    goto :goto_77
.end method

.method public doList()V
    .registers 10

    .prologue
    .line 168
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iput-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tempcursor:Landroid/database/Cursor;

    .line 169
    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lcom/omesoft/strokefaq/TempList;->startManagingCursor(Landroid/database/Cursor;)V

    .line 170
    const/4 v7, 0x0

    .line 172
    .local v7, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :try_start_a
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    const v2, 0x7f030007

    .line 173
    iget-object v3, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "title"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v1, 0x0

    const v8, 0x1020014

    aput v8, v5, v1

    move-object v1, p0

    .line 172
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_2a

    .line 177
    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .local v0, "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :goto_26
    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    return-void

    .line 174
    .end local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    :catch_2a
    move-exception v1

    move-object v6, v1

    .line 175
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .end local v7    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    .restart local v0    # "sAdapter":Landroid/widget/SimpleCursorAdapter;
    goto :goto_26
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->ScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    invoke-virtual {v0}, Lcom/omesoft/strokefaq/DBHelper;->close()V

    .line 204
    invoke-super {p0}, Landroid/app/ListActivity;->finish()V

    .line 205
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x7

    .line 44
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/omesoft/strokefaq/TempList;->requestWindowFeature(I)Z

    .line 46
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 48
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->sc:Landroid/widget/ScrollView;

    .line 50
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->mlayout:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->Titleview:Landroid/widget/TextView;

    .line 53
    new-instance v0, Lcom/omesoft/strokefaq/DBHelper;

    invoke-direct {v0, p0}, Lcom/omesoft/strokefaq/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    .line 54
    invoke-direct {p0}, Lcom/omesoft/strokefaq/TempList;->init()V

    .line 58
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/omesoft/strokefaq/TempList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->JFQButton:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->JFQButton:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/strokefaq/TempList$2;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/TempList$2;-><init>(Lcom/omesoft/strokefaq/TempList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->JFQButton:Landroid/widget/Button;

    new-instance v1, Lcom/omesoft/strokefaq/TempList$3;

    invoke-direct {v1, p0}, Lcom/omesoft/strokefaq/TempList$3;-><init>(Lcom/omesoft/strokefaq/TempList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    invoke-static {p0}, Lnet/youmi/android/appoffers/AppOffersManager;->getPoints(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2a8

    if-ge v0, v1, :cond_7b

    .line 83
    invoke-static {p0}, Lcom/omesoft/strokefaq/AdControl;->addAD(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->ScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_7b
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/omesoft/strokefaq/TempList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 215
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 216
    const/4 v1, 0x1

    return v1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 9
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    const/4 v2, 0x4

    .line 182
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 184
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_15

    .line 185
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    .line 187
    :cond_15
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_70

    .line 188
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    .line 193
    :goto_38
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->title:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    const-string v2, "content"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->content:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->tbcursor:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->id1:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/omesoft/strokefaq/TempList;->tbNo:I

    iget-object v1, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/omesoft/strokefaq/TempList;->ShowList(ILjava/lang/String;)V

    .line 198
    return-void

    .line 190
    :cond_70
    iget-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/omesoft/strokefaq/TempList;->code:Ljava/lang/String;

    goto :goto_38
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 17
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 220
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 221
    .local v7, "item_id":I
    packed-switch v7, :pswitch_data_ae

    .line 259
    :goto_7
    const/4 v11, 0x1

    return v11

    .line 223
    :pswitch_9
    new-instance v5, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/Favoriten;

    invoke-direct {v5, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v5}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 228
    .end local v5    # "intent":Landroid/content/Intent;
    :pswitch_14
    iget-object v11, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "menu"

    iget-object v13, p0, Lcom/omesoft/strokefaq/TempList;->keyss:[Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v9

    .line 229
    .local v9, "tbcursorBookMark":Landroid/database/Cursor;
    new-instance v6, Landroid/content/Intent;

    const-class v11, Lcom/omesoft/strokefaq/ShowInfo;

    invoke-direct {v6, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .local v6, "intent1":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    const-string v11, "rid"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 233
    .local v8, "rid1":I
    const-string v11, "title"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "booktitle":Ljava/lang/String;
    iget-object v11, p0, Lcom/omesoft/strokefaq/TempList;->dbhelper:Lcom/omesoft/strokefaq/DBHelper;

    const-string v12, "StrokePrevention"

    iget-object v13, p0, Lcom/omesoft/strokefaq/TempList;->keys:[Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/omesoft/strokefaq/DBHelper;->findBook(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    .line 235
    .local v3, "cursor":Landroid/database/Cursor;
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    const-string v11, "content"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    .local v2, "content1":Ljava/lang/String;
    const-string v11, "title"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 238
    .local v10, "title1":Ljava/lang/String;
    const-string v11, "\u4e66\u7b7e"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 239
    const-string v11, "\u6ca1\u6709\u4e66\u7b7e"

    const/4 v12, 0x0

    invoke-static {p0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 248
    :goto_7d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 241
    :cond_84
    const-string v11, "_id"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 242
    .local v4, "id1":Ljava/lang/String;
    const-string v11, "title"

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v11, "content"

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v11, "_id"

    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v6}, Lcom/omesoft/strokefaq/TempList;->startActivity(Landroid/content/Intent;)V

    goto :goto_7d

    .line 252
    .end local v0    # "booktitle":Ljava/lang/String;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "content1":Ljava/lang/String;
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "id1":Ljava/lang/String;
    .end local v6    # "intent1":Landroid/content/Intent;
    .end local v8    # "rid1":I
    .end local v9    # "tbcursorBookMark":Landroid/database/Cursor;
    .end local v10    # "title1":Ljava/lang/String;
    :pswitch_a4
    invoke-static {p0}, Lcom/omesoft/strokefaq/JFQ;->JF(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 255
    :pswitch_a9
    invoke-static {p0}, Lcom/omesoft/strokefaq/JFQ;->JFQs(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 221
    :pswitch_data_ae
    .packed-switch 0x7f08000c
        :pswitch_9
        :pswitch_14
        :pswitch_a4
        :pswitch_a9
    .end packed-switch
.end method
