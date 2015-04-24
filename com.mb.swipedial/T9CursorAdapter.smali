.class public Lcom/mb/dialer/T9CursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "T9CursorAdapter.java"


# instance fields
.field Dialer:Lcom/mb/utils/StartPhoneCall;

.field private MY_BACKGROUD_COLOR:I

.field private iContext:Landroid/content/Context;

.field private final iInflater:Landroid/view/LayoutInflater;

.field lst:Landroid/widget/ListView;

.field mLayoutDialer:Lcom/mb/dialer/LayoutDialer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Lcom/mb/dialer/LayoutDialer;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/database/Cursor;
    .param p3, "List"    # Landroid/widget/ListView;
    .param p4, "layoutdialer"    # Lcom/mb/dialer/LayoutDialer;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 35
    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/T9CursorAdapter;->Dialer:Lcom/mb/utils/StartPhoneCall;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/T9CursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object p1, p0, Lcom/mb/dialer/T9CursorAdapter;->iContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mb/dialer/T9CursorAdapter;->MY_BACKGROUD_COLOR:I

    .line 47
    iput-object p3, p0, Lcom/mb/dialer/T9CursorAdapter;->lst:Landroid/widget/ListView;

    .line 48
    iput-object p4, p0, Lcom/mb/dialer/T9CursorAdapter;->mLayoutDialer:Lcom/mb/dialer/LayoutDialer;

    .line 49
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 33
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/content/Context;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mb/utils/Contact_ViewHolder;

    .line 54
    .local v7, "holder":Lcom/mb/utils/Contact_ViewHolder;
    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_name:Landroid/widget/TextView;

    iget v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_nameIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_name:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 57
    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_ID_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 58
    .local v23, "coId":J
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v0, v23

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 60
    .local v14, "phContactUri":Landroid/net/Uri;
    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    .local v9, "phonenumber":Ljava/lang/String;
    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iput v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_Position:I

    .line 63
    new-instance v4, Lcom/mb/utils/PhoneNumberFormattingTask;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone:Landroid/widget/TextView;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/mb/utils/PhoneNumberFormattingTask;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Lcom/mb/utils/Contact_ViewHolder;ILjava/lang/String;I)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/mb/utils/PhoneNumberFormattingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    iget-object v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 66
    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_LabelIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 67
    .local v26, "label":Ljava/lang/String;
    if-nez v26, :cond_82

    .line 68
    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_typeIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 69
    .local v28, "type":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 73
    .end local v28    # "type":I
    :cond_82
    :try_start_82
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_123

    .line 74
    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_type:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a7} :catch_12c

    .line 83
    :goto_a7
    iget-object v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_type:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 86
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iput v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_Position:I

    .line 87
    new-instance v10, Lcom/mb/utils/ImageLoadTask;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v12

    iget-object v15, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_photo:Landroid/widget/ImageView;

    const/16 v16, 0x3

    const/16 v17, 0x60

    move-object v13, v7

    invoke-direct/range {v10 .. v17}, Lcom/mb/utils/ImageLoadTask;-><init>(Landroid/app/Activity;ILcom/mb/utils/Contact_ViewHolder;Landroid/net/Uri;Landroid/widget/ImageView;II)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lcom/mb/utils/ImageLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    move-wide/from16 v19, v23

    .line 90
    .local v19, "Contact_ID":J
    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_photoIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 92
    .local v27, "lookup_key":Ljava/lang/String;
    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_photo:Landroid/widget/ImageView;

    new-instance v5, Lcom/mb/dialer/T9CursorAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-wide/from16 v2, v19

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mb/dialer/T9CursorAdapter$1;-><init>(Lcom/mb/dialer/T9CursorAdapter;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 111
    .local v21, "fPhoneNumber":Ljava/lang/String;
    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_nameIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 113
    .local v17, "fName":Ljava/lang/String;
    new-instance v4, Lcom/mb/dialer/T9CursorAdapter$2;

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/mb/dialer/T9CursorAdapter$2;-><init>(Lcom/mb/dialer/T9CursorAdapter;JLjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v15, Lcom/mb/dialer/T9CursorAdapter$3;

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/mb/dialer/T9CursorAdapter$3;-><init>(Lcom/mb/dialer/T9CursorAdapter;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    return-void

    .line 76
    .end local v17    # "fName":Ljava/lang/String;
    .end local v19    # "Contact_ID":J
    .end local v21    # "fPhoneNumber":Ljava/lang/String;
    .end local v27    # "lookup_key":Ljava/lang/String;
    :cond_123
    :try_start_123
    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_type:Landroid/widget/TextView;

    const-string v5, "E: "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12a} :catch_12c

    goto/16 :goto_a7

    .line 78
    :catch_12c
    move-exception v25

    .line 80
    .local v25, "e":Ljava/lang/Exception;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error with contact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_nameIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a7
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "arg2"    # Landroid/view/ViewGroup;

    .prologue
    .line 182
    iget-object v2, p0, Lcom/mb/dialer/T9CursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03002d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 183
    .local v1, "view":Landroid/view/View;
    new-instance v0, Lcom/mb/utils/Contact_ViewHolder;

    invoke-direct {v0}, Lcom/mb/utils/Contact_ViewHolder;-><init>()V

    .line 185
    .local v0, "holder":Lcom/mb/utils/Contact_ViewHolder;
    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_name:Landroid/widget/TextView;

    .line 186
    const v2, 0x7f0900af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_photo:Landroid/widget/ImageView;

    .line 188
    const v2, 0x7f0900ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_type:Landroid/widget/TextView;

    .line 189
    const v2, 0x7f0900cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone:Landroid/widget/TextView;

    .line 191
    const-string v2, "display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_nameIndex:I

    .line 192
    const-string v2, "_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_ID_Index:I

    .line 193
    const-string v2, "lookup"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_photoIndex:I

    .line 194
    const-string v2, "data2"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_typeIndex:I

    .line 195
    const-string v2, "data3"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_LabelIndex:I

    .line 196
    const-string v2, "data1"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone_Index:I

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    return-object v1
.end method
