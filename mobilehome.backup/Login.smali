.class public Lmobilehome/backup/Login;
.super Landroid/app/Activity;
.source "Login.java"


# static fields
.field private static mhCursor:Landroid/database/Cursor;

.field private static mhRegisterDB:Lmobilehome/backup/RegisterToDB;

.field private static final searchStr:[Ljava/lang/String;


# instance fields
.field private CancelButton:Landroid/widget/Button;

.field private Location:I

.field private LoginButton:Landroid/widget/Button;

.field private RegisterProgress:Landroid/app/ProgressDialog;

.field RegisterURL:Ljava/lang/String;

.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;

.field private mTextView:Landroid/widget/TextView;

.field private mTextView1:Landroid/widget/TextView;

.field private searchSpinner:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 48
    const/16 v0, 0x3f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Taiwan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Argentina"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Australia"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Austria"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Belgium"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Brazil"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Bulgaria"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 49
    const-string v2, "China"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Canada"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Croatia"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Czech Republic"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Cyprus"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Denmark"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Estonia"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Finland"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "France"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 50
    const-string v2, "Germany"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Greece"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Ghana"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Hong Kong"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Hungary"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "India"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Ireland"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "Iceland"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Israel"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 51
    const-string v2, "Italy"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Japan"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Kazakhstan"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Kenya"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Latvia"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "Lithuania"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "Luxembourg"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "Mexico"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 52
    const-string v2, "Malta"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "Netherlands"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "New Zealand"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "Norway"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "Nicaragua"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "Philippines"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "Poland"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 53
    const-string v2, "Portugal"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "Pakistan"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "Romania"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "Russia"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "Serbia"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "Singapore"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "Slovakia"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "Slovenia"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 54
    const-string v2, "South Africa"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "South Korea"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "Spain"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "Sweden"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "Switzerland"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "Senegal"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "Thailand"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "United Kingdom"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 55
    const-string v2, "United States"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "Ukraine"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "Turkey"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "Egypt"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "Indonesia"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "Vietnam"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "All other countries/regions"

    aput-object v2, v0, v1

    .line 47
    sput-object v0, Lmobilehome/backup/Login;->searchStr:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lmobilehome/backup/Login;->Location:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lmobilehome/backup/Login;->RegisterProgress:Landroid/app/ProgressDialog;

    .line 44
    const-string v0, "http://mobilehome.com.tw/registers/add/"

    iput-object v0, p0, Lmobilehome/backup/Login;->RegisterURL:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lmobilehome/backup/Login;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lmobilehome/backup/Login;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lmobilehome/backup/Login;I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lmobilehome/backup/Login;->Location:I

    return-void
.end method

.method static synthetic access$2(Lmobilehome/backup/Login;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lmobilehome/backup/Login;->Location:I

    return v0
.end method

.method static synthetic access$3()Lmobilehome/backup/RegisterToDB;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lmobilehome/backup/Login;->mhRegisterDB:Lmobilehome/backup/RegisterToDB;

    return-object v0
.end method

.method static synthetic access$4(Lmobilehome/backup/Login;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lmobilehome/backup/Login;->RegisterProgress:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static isEmail(Ljava/lang/String;)Z
    .registers 5
    .param p0, "strEmail"    # Ljava/lang/String;

    .prologue
    .line 241
    const-string v2, "^[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$"

    .line 242
    .local v2, "strPattern":Ljava/lang/String;
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 243
    .local v1, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 244
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    return v3
.end method


# virtual methods
.method public MHRegister()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 148
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Lmobilehome/backup/Login;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 150
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 152
    .local v2, "wifi":Landroid/net/NetworkInfo;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 154
    .local v1, "mobile":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 157
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    const-string v4, "  Important"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 159
    const-string v4, "Network unavailable !\nPlease turn on Wi-Fi or Mobile.\n\nThanks. "

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 160
    const-string v4, "OK"

    new-instance v5, Lmobilehome/backup/Login$4;

    invoke-direct {v5, p0}, Lmobilehome/backup/Login$4;-><init>(Lmobilehome/backup/Login;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 231
    :goto_3d
    return-void

    .line 173
    :cond_3e
    const-string v3, "\u6ce8\u518c"

    .line 174
    const-string v4, "\u7a0d\u7b49\u5019\u7247\u523b ..."

    .line 170
    invoke-static {p0, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v3

    iput-object v3, p0, Lmobilehome/backup/Login;->RegisterProgress:Landroid/app/ProgressDialog;

    .line 178
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lmobilehome/backup/Login$5;

    invoke-direct {v4, p0}, Lmobilehome/backup/Login$5;-><init>(Lmobilehome/backup/Login;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_3d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->setContentView(I)V

    .line 65
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmobilehome/backup/Login;->mTextView:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f08000b

    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmobilehome/backup/Login;->mTextView1:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmobilehome/backup/Login;->mEditText:Landroid/widget/EditText;

    .line 75
    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmobilehome/backup/Login;->CancelButton:Landroid/widget/Button;

    .line 76
    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmobilehome/backup/Login;->LoginButton:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lmobilehome/backup/Login;->LoginButton:Landroid/widget/Button;

    new-instance v1, Lmobilehome/backup/Login$1;

    invoke-direct {v1, p0}, Lmobilehome/backup/Login$1;-><init>(Lmobilehome/backup/Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lmobilehome/backup/Login;->CancelButton:Landroid/widget/Button;

    new-instance v1, Lmobilehome/backup/Login$2;

    invoke-direct {v1, p0}, Lmobilehome/backup/Login$2;-><init>(Lmobilehome/backup/Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lmobilehome/backup/Login;->searchSpinner:Landroid/widget/Spinner;

    .line 98
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 99
    const v1, 0x1090008

    sget-object v2, Lmobilehome/backup/Login;->searchStr:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 98
    iput-object v0, p0, Lmobilehome/backup/Login;->adapter:Landroid/widget/ArrayAdapter;

    .line 100
    iget-object v0, p0, Lmobilehome/backup/Login;->adapter:Landroid/widget/ArrayAdapter;

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 101
    iget-object v0, p0, Lmobilehome/backup/Login;->searchSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lmobilehome/backup/Login;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    iget-object v0, p0, Lmobilehome/backup/Login;->searchSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 104
    iget-object v0, p0, Lmobilehome/backup/Login;->searchSpinner:Landroid/widget/Spinner;

    new-instance v1, Lmobilehome/backup/Login$3;

    invoke-direct {v1, p0}, Lmobilehome/backup/Login$3;-><init>(Lmobilehome/backup/Login;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 120
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 249
    sget-object v0, Lmobilehome/backup/Login;->mhRegisterDB:Lmobilehome/backup/RegisterToDB;

    invoke-virtual {v0}, Lmobilehome/backup/RegisterToDB;->close()V

    .line 250
    sget-object v0, Lmobilehome/backup/Login;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 127
    new-instance v1, Lmobilehome/backup/RegisterToDB;

    invoke-direct {v1, p0}, Lmobilehome/backup/RegisterToDB;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmobilehome/backup/Login;->mhRegisterDB:Lmobilehome/backup/RegisterToDB;

    .line 128
    sget-object v1, Lmobilehome/backup/Login;->mhRegisterDB:Lmobilehome/backup/RegisterToDB;

    invoke-virtual {v1}, Lmobilehome/backup/RegisterToDB;->select()Landroid/database/Cursor;

    move-result-object v1

    sput-object v1, Lmobilehome/backup/Login;->mhCursor:Landroid/database/Cursor;

    .line 129
    sget-object v1, Lmobilehome/backup/Login;->mhCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_47

    sget-object v1, Lmobilehome/backup/Login;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_47

    .line 131
    sget-object v1, Lmobilehome/backup/Login;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 132
    sget-object v1, Lmobilehome/backup/Login;->mhCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    sget-object v1, Lmobilehome/backup/Login;->mhCursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MHRegister"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lmobilehome/backup/BackupRestore;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lmobilehome/backup/Login;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lmobilehome/backup/Login;->finish()V

    .line 141
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_47
    return-void
.end method

.method public showErrorMsg()V
    .registers 3

    .prologue
    .line 235
    const-string v0, "     Email  \u9519\u8bef !\n\u8acb\u52ff\u8f38\u5165\u7a7a\u767d\u6587\u5b57"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    return-void
.end method
