.class public Lcom/mb/contactpicker/ContactPickerDialog;
.super Landroid/app/DialogFragment;
.source "ContactPickerDialog.java"


# instance fields
.field public ContactID:J

.field ContactInfoListView:Landroid/widget/ListView;

.field ContactName:Landroid/widget/TextView;

.field ContactPhoto:Landroid/widget/ImageView;

.field Contact_picker_progressbar:Landroid/widget/ProgressBar;

.field public DialAfter:Z

.field Dialer:Lcom/mb/utils/StartPhoneCall;

.field public EditMode:Z

.field public HostingActivity:Ljava/lang/String;

.field IS_SUPER_PRIMARY:I

.field public PhoneNumbers:Ljava/lang/reflect/Array;

.field public TextAfter:Z

.field public VideoAfter:Z

.field public a:Landroid/app/Activity;

.field cancel:Landroid/widget/Button;

.field cursor:Landroid/database/Cursor;

.field default_number_checkbox:Landroid/widget/CheckBox;

.field dial:Landroid/widget/Button;

.field ia:Lcom/mb/contactpicker/ContactPickerAdapter;

.field public lookupKey:Ljava/lang/String;

.field lst:Landroid/widget/ListView;

.field mSelectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field now:Ljava/util/Date;

.field save:Landroid/widget/Button;

.field then:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 36
    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->Dialer:Lcom/mb/utils/StartPhoneCall;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->IS_SUPER_PRIMARY:I

    .line 45
    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->DialAfter:Z

    .line 46
    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->EditMode:Z

    .line 47
    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->TextAfter:Z

    .line 48
    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->VideoAfter:Z

    .line 35
    return-void
.end method

.method static synthetic access$0(Lcom/mb/contactpicker/ContactPickerDialog;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 226
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mb/contactpicker/ContactPickerDialog;->editPrimary(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private editPrimary(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 14
    .param p1, "phones"    # Landroid/database/Cursor;
    .param p2, "contactId"    # Ljava/lang/String;
    .param p3, "contactNumber"    # Ljava/lang/String;
    .param p4, "primaryTo"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v1, "ops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contact_id = ? AND mimetype = ? AND "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v5, "data2"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 233
    const-string v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "data1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 234
    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, "where":Ljava/lang/String;
    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/String;

    .line 237
    aput-object p2, v2, v7

    .line 238
    const-string v4, "vnd.android.cursor.item/phone_v2"

    aput-object v4, v2, v8

    const/4 v4, 0x2

    .line 239
    const-string v5, "data2"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    .line 242
    .local v2, "params":[Ljava/lang/String;
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 243
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 245
    const-string v5, "is_super_primary"

    .line 246
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 244
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :try_start_66
    iget-object v4, p0, Lcom/mb/contactpicker/ContactPickerDialog;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "com.android.contacts"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_71} :catch_76
    .catch Landroid/content/OperationApplicationException; {:try_start_66 .. :try_end_71} :catch_7f

    .line 261
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_75
    return-object v4

    .line 250
    :catch_76
    move-exception v0

    .line 251
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 254
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_75

    .line 255
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_7f
    move-exception v0

    .line 256
    .local v0, "e":Landroid/content/OperationApplicationException;
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    .line 258
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_75
.end method


# virtual methods
.method public LogNow(Ljava/lang/String;)V
    .registers 7
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 267
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->now:Ljava/util/Date;

    .line 268
    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->now:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mb/contactpicker/ContactPickerDialog;->then:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269
    .local v0, "difference":Ljava/lang/Long;
    const-string v1, "Timing"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindView ms:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    const v1, 0x7f030006

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, "view":Landroid/view/View;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->then:Ljava/util/Date;

    .line 68
    const-string v1, "1"

    invoke-virtual {p0, v1}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "ContactPickerDialog"

    const-string v2, "onCreateView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_22
    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactPhoto:Landroid/widget/ImageView;

    .line 73
    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactName:Landroid/widget/TextView;

    .line 74
    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactInfoListView:Landroid/widget/ListView;

    .line 75
    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->Contact_picker_progressbar:Landroid/widget/ProgressBar;

    .line 77
    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    .line 78
    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->default_number_checkbox:Landroid/widget/CheckBox;

    .line 79
    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cancel:Landroid/widget/Button;

    .line 80
    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cancel:Landroid/widget/Button;

    new-instance v2, Lcom/mb/contactpicker/ContactPickerDialog$1;

    invoke-direct {v2, p0}, Lcom/mb/contactpicker/ContactPickerDialog$1;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->save:Landroid/widget/Button;

    .line 91
    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->save:Landroid/widget/Button;

    new-instance v2, Lcom/mb/contactpicker/ContactPickerDialog$2;

    invoke-direct {v2, p0}, Lcom/mb/contactpicker/ContactPickerDialog$2;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    .line 113
    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    new-instance v2, Lcom/mb/contactpicker/ContactPickerDialog$3;

    invoke-direct {v2, p0}, Lcom/mb/contactpicker/ContactPickerDialog$3;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    const-string v1, "2"

    invoke-virtual {p0, v1}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public onStart()V
    .registers 15

    .prologue
    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 145
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 148
    :try_start_5
    const-string v0, "3"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 153
    .local v7, "DialOrSave":Ljava/lang/String;
    iget-boolean v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->TextAfter:Z

    if-eqz v0, :cond_24

    .line 154
    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 156
    :cond_24
    iget-boolean v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->EditMode:Z

    if-nez v0, :cond_2f

    .line 157
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->save:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    :cond_2f
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "lookup = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v13, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lookupKey:Ljava/lang/String;

    aput-object v13, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    .line 163
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_65

    .line 164
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 166
    :cond_65
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 167
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    const-string v3, "display_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->mSelectedItems:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Lcom/mb/contactpicker/ContactPickerAdapter;

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-direct {v0, v1, v2}, Lcom/mb/contactpicker/ContactPickerAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ia:Lcom/mb/contactpicker/ContactPickerAdapter;

    .line 171
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/contactpicker/ContactPickerDialog$4;

    invoke-direct {v1, p0}, Lcom/mb/contactpicker/ContactPickerDialog$4;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ia:Lcom/mb/contactpicker/ContactPickerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    const-string v0, "4"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    .line 193
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_fd

    .line 201
    new-instance v0, Lcom/mb/contactpicker/ContactPickerFillDataAsyncTask;

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lookupKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactPhoto:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactInfoListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/mb/contactpicker/ContactPickerDialog;->Contact_picker_progressbar:Landroid/widget/ProgressBar;

    invoke-direct/range {v0 .. v6}, Lcom/mb/contactpicker/ContactPickerFillDataAsyncTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ListView;Landroid/widget/ProgressBar;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mb/contactpicker/ContactPickerFillDataAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    const-string v0, "5"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 205
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 206
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    .line 207
    const-string v3, "lookup=?"

    .line 208
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lookupKey:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 209
    const/4 v5, 0x0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 211
    .local v8, "dcursor":Landroid/database/Cursor;
    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    .line 212
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    const-string v0, "7"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    .line 224
    .end local v7    # "DialOrSave":Ljava/lang/String;
    .end local v8    # "dcursor":Landroid/database/Cursor;
    :goto_fc
    return-void

    .line 195
    .restart local v7    # "DialOrSave":Ljava/lang/String;
    :cond_fd
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    const-string v2, "is_super_primary"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_145

    move v10, v6

    .line 196
    .local v10, "isPrimary":Z
    :goto_10e
    if-eqz v10, :cond_aa

    .line 197
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->IS_SUPER_PRIMARY:I

    .line 198
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11e} :catch_11f

    goto :goto_aa

    .line 218
    .end local v7    # "DialOrSave":Ljava/lang/String;
    .end local v10    # "isPrimary":Z
    :catch_11f
    move-exception v9

    .line 220
    .local v9, "e":Ljava/lang/Exception;
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    .line 221
    .local v11, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " HostingActivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/contactpicker/ContactPickerDialog;->HostingActivity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mb/utils/Utils;->dumpErrorToLogFile(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_fc

    .end local v9    # "e":Ljava/lang/Exception;
    .end local v11    # "message":Ljava/lang/String;
    .restart local v7    # "DialOrSave":Ljava/lang/String;
    :cond_145
    move v10, v12

    .line 195
    goto :goto_10e
.end method
