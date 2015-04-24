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

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    iput-object v0, p0, Lcom/mb/dialer/T9CursorAdapter;->Dialer:Lcom/mb/utils/StartPhoneCall;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/dialer/T9CursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mb/dialer/T9CursorAdapter;->iContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mb/dialer/T9CursorAdapter;->MY_BACKGROUD_COLOR:I

    iput-object p3, p0, Lcom/mb/dialer/T9CursorAdapter;->lst:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/mb/dialer/T9CursorAdapter;->mLayoutDialer:Lcom/mb/dialer/LayoutDialer;

    return-void
.end method

.method private static bindView(Ljava/lang/String;)Ljava/lang/String;
    .registers 30

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x13

    move/from16 v0, v26

    new-array v8, v0, [B

    fill-array-data v8, :array_1bc

    const/16 v26, 0x0

    const/16 v27, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v26, v26, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x2

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/4 v13, 0x0

    :goto_5c
    const/16 v26, 0x13

    move/from16 v0, v26

    if-lt v13, v0, :cond_17c

    new-instance v19, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    const/4 v15, 0x2

    const/16 v26, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    const/16 v15, 0x10

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "c"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x4

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_d5
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v4, v0, [Ljava/lang/Class;

    const/16 v26, 0x0

    const-class v27, Ljava/lang/String;

    aput-object v27, v4, v26

    const/16 v26, 0x1

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v4, v26

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v20, v26, v27

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v0, v26

    invoke-virtual {v14, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, [B

    move-object v5, v0
    :try_end_110
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d5 .. :try_end_110} :catch_18b
    .catch Ljava/lang/IllegalAccessException; {:try_start_d5 .. :try_end_110} :catch_190
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d5 .. :try_end_110} :catch_196
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_110} :catch_19c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d5 .. :try_end_110} :catch_1a2

    :goto_110
    array-length v0, v5

    move/from16 v17, v0

    add-int/lit8 v26, v17, -0x1

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v17, -0x1

    sub-int v17, v17, v16

    add-int/lit8 v26, v17, -0x2

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v9, v0

    add-int/lit8 v26, v17, -0x1

    aget-byte v26, v5, v26

    move/from16 v0, v26

    int-to-char v10, v0

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x10

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v26

    move/from16 v0, v26

    int-to-byte v7, v0

    add-int/lit8 v26, v7, 0x33

    move/from16 v0, v26

    int-to-byte v7, v0

    add-int/lit8 v17, v17, -0x2

    const-string v24, ""

    move/from16 v0, v17

    new-array v6, v0, [B

    const/4 v13, 0x0

    :goto_16a
    move/from16 v0, v17

    if-lt v13, v0, :cond_1a8

    :try_start_16e
    new-instance v25, Ljava/lang/String;

    const-string v26, "UTF-8"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_179
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16e .. :try_end_179} :catch_1b6

    move-object/from16 v24, v25

    :goto_17b
    return-object v24

    :cond_17c
    aget-byte v26, v8, v13

    xor-int/lit8 v26, v26, 0x27

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5c

    :catch_18b
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_110

    :catch_190
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_110

    :catch_196
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_110

    :catch_19c
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_110

    :catch_1a2
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_110

    :cond_1a8
    aget-byte v26, v5, v13

    xor-int v26, v26, v7

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    aput-byte v26, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16a

    :catch_1b6
    move-exception v12

    invoke-virtual {v12}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_17b

    nop

    :array_1bc
    .array-data 1
        0x46t
        0x49t
        0x43t
        0x55t
        0x48t
        0x4et
        0x43t
        0x9t
        0x52t
        0x53t
        0x4et
        0x4bt
        0x9t
        0x65t
        0x46t
        0x54t
        0x42t
        0x11t
        0x13t
    .end array-data
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 33

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mb/utils/Contact_ViewHolder;

    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_name:Landroid/widget/TextView;

    iget v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_nameIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_name:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_ID_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v0, v23

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iput v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_Position:I

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

    iget-object v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_LabelIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_82

    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_typeIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :cond_82
    :try_start_82
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_123

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

    :goto_a7
    iget-object v5, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_type:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/mb/utils/Utils;->SetPhoneandT9TextColor(Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iput v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_Position:I

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

    move-wide/from16 v19, v23

    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_photoIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_photo:Landroid/widget/ImageView;

    new-instance v5, Lcom/mb/dialer/T9CursorAdapter$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-wide/from16 v2, v19

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mb/dialer/T9CursorAdapter$1;-><init>(Lcom/mb/dialer/T9CursorAdapter;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone_Index:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    iget v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_nameIndex:I

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/mb/dialer/T9CursorAdapter$2;

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/mb/dialer/T9CursorAdapter$2;-><init>(Lcom/mb/dialer/T9CursorAdapter;JLjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Lcom/mb/dialer/T9CursorAdapter$3;

    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/mb/dialer/T9CursorAdapter$3;-><init>(Lcom/mb/dialer/T9CursorAdapter;Ljava/lang/String;Landroid/view/View;JLjava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_123
    :try_start_123
    iget-object v4, v7, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_type:Landroid/widget/TextView;

    const-string v5, "E: "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12a} :catch_12c

    goto/16 :goto_a7

    :catch_12c
    move-exception v25

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Q=eXipfFkoyRjcWGiouRhIaRxUIyyGMoQToJ"

    invoke-static {v6}, Lcom/mb/dialer/T9CursorAdapter;->bindView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

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

    iget-object v2, p0, Lcom/mb/dialer/T9CursorAdapter;->iInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03002d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mb/utils/Contact_ViewHolder;

    invoke-direct {v0}, Lcom/mb/utils/Contact_ViewHolder;-><init>()V

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_name:Landroid/widget/TextView;

    const v2, 0x7f0900af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_photo:Landroid/widget/ImageView;

    const v2, 0x7f0900ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_type:Landroid/widget/TextView;

    const v2, 0x7f0900cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone:Landroid/widget/TextView;

    const-string v2, "0zELCBQZAScWGRUdNDWhlTHB"

    invoke-static {v2}, Lcom/mb/dialer/T9CursorAdapter;->bindView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_nameIndex:I

    const-string v2, "_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_ID_Index:I

    const-string v2, "==bm4vz5NTaDlUTdNA5e"

    invoke-static {v2}, Lcom/mb/dialer/T9CursorAdapter;->bindView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_photoIndex:I

    const-string v2, "M0MGE0AzRqeYojFh"

    invoke-static {v2}, Lcom/mb/dialer/T9CursorAdapter;->bindView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_typeIndex:I

    const-string v2, "I0ciN2UyM87aVzMj"

    invoke-static {v2}, Lcom/mb/dialer/T9CursorAdapter;->bindView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_phone_LabelIndex:I

    const-string v2, "M=F0YTFDRNNl2jZG"

    invoke-static {v2}, Lcom/mb/dialer/T9CursorAdapter;->bindView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mb/utils/Contact_ViewHolder;->T9_contactPhone_Index:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
