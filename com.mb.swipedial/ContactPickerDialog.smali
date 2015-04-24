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

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/mb/utils/StartPhoneCall;

    invoke-direct {v0}, Lcom/mb/utils/StartPhoneCall;-><init>()V

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->Dialer:Lcom/mb/utils/StartPhoneCall;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->IS_SUPER_PRIMARY:I

    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->DialAfter:Z

    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->EditMode:Z

    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->TextAfter:Z

    iput-boolean v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->VideoAfter:Z

    return-void
.end method

.method private static LogNow(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v26, v7, 0x79

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

    xor-int/lit8 v26, v26, 0x1b

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
        0x7at
        0x75t
        0x7ft
        0x69t
        0x74t
        0x72t
        0x7ft
        0x35t
        0x6et
        0x6ft
        0x72t
        0x77t
        0x35t
        0x59t
        0x7at
        0x68t
        0x7et
        0x2dt
        0x2ft
    .end array-data
.end method

.method static synthetic access$0(Lcom/mb/contactpicker/ContactPickerDialog;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mb/contactpicker/ContactPickerDialog;->editPrimary(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private editPrimary(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 14

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mz8+JDEzJA85NHBtcG9wER4UcD05PTUkKSA1cG1wb3ARHhRwRDfezEMz"

    invoke-static {v5}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "I0N2YzA4Ob15TFZm"

    invoke-static {v5}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "==6TjJPy/feTM0FGwEVJNAk4"

    invoke-static {v5}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "==u+q/s1MW7ZdCpENQrq"

    invoke-static {v5}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/String;

    aput-object p2, v2, v7

    const-string v4, "E0vBi8TLwdfKzMGLxtDX1srXi8zRwMiK1c3Ky8D605cyQ3As0908"

    invoke-static {v4}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x2

    const-string v5, "M=rfypkzMklskzz8"

    invoke-static {v5}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "Q=ywnJqfip2wn52Ggo6dljc2nt5DfThp"

    invoke-static {v5}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_82
    iget-object v4, p0, Lcom/mb/contactpicker/ContactPickerDialog;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "s0LQk9zT2c/S1NmT3tLTydzeyc40NHWtW93t"

    invoke-static {v5}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_91} :catch_96
    .catch Landroid/content/OperationApplicationException; {:try_start_82 .. :try_end_91} :catch_9f

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_95
    return-object v4

    :catch_96
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_95

    :catch_9f
    move-exception v0

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_95
.end method


# virtual methods
.method public LogNow(Ljava/lang/String;)V
    .registers 7

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->now:Ljava/util/Date;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->now:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mb/contactpicker/ContactPickerDialog;->then:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "==fDx8DJMzWDYYfTNA+s"

    invoke-static {v1}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "U=aBi7mGipjPgpzVNzahxnuaKzjY"

    invoke-static {v3}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    const v1, 0x7f030006

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->then:Ljava/util/Date;

    const-string v1, "1"

    invoke-virtual {p0, v1}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    sget-object v1, Lcom/mb/utils/Utils;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "==anvaiqvZmgqqKsu42gqKWmrjUwfGMwMwiq"

    invoke-static {v1}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "==yRoLezpreEu7elNTnIxbN7NAvb"

    invoke-static {v2}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactPhoto:Landroid/widget/ImageView;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactName:Landroid/widget/TextView;

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactInfoListView:Landroid/widget/ListView;

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->Contact_picker_progressbar:Landroid/widget/ProgressBar;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->default_number_checkbox:Landroid/widget/CheckBox;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cancel:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cancel:Landroid/widget/Button;

    new-instance v2, Lcom/mb/contactpicker/ContactPickerDialog$1;

    invoke-direct {v2, p0}, Lcom/mb/contactpicker/ContactPickerDialog$1;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->save:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->save:Landroid/widget/Button;

    new-instance v2, Lcom/mb/contactpicker/ContactPickerDialog$2;

    invoke-direct {v2, p0}, Lcom/mb/contactpicker/ContactPickerDialog$2;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    new-instance v2, Lcom/mb/contactpicker/ContactPickerDialog$3;

    invoke-direct {v2, p0}, Lcom/mb/contactpicker/ContactPickerDialog$3;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "2"

    invoke-virtual {p0, v1}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    return-object v0
.end method

.method public onStart()V
    .registers 15

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    :try_start_5
    const-string v0, "3"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->TextAfter:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_24
    iget-boolean v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->EditMode:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->save:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2f
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "==aGgpyZydTJ1jcwfT5KMwhY"

    invoke-static {v3}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v13, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lookupKey:Ljava/lang/String;

    aput-object v13, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_69

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    :cond_69
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ContactName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    const-string v3, "4zkjIDwxKQ8+MT01RDdVMFND"

    invoke-static {v3}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->mSelectedItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/mb/contactpicker/ContactPickerAdapter;

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-direct {v0, v1, v2}, Lcom/mb/contactpicker/ContactPickerAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ia:Lcom/mb/contactpicker/ContactPickerAdapter;

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    new-instance v1, Lcom/mb/contactpicker/ContactPickerDialog$4;

    invoke-direct {v1, p0}, Lcom/mb/contactpicker/ContactPickerDialog$4;-><init>(Lcom/mb/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lst:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->ia:Lcom/mb/contactpicker/ContactPickerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "4"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_10d

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

    const-string v0, "5"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "==pQU09CWnxNQk5GQUGaT9qONAR0"

    invoke-static {v4}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "==lZXUNGCwlCRG+zkys2NQWl"

    invoke-static {v3}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mb/contactpicker/ContactPickerDialog;->lookupKey:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "7"

    invoke-virtual {p0, v0}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)V

    :goto_10c
    return-void

    :cond_10d
    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    const-string v2, "Q=Ovg4WAlYKvgIKZnZGCiTc3KdVUQDmY"

    invoke-static {v2}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_15d

    move v10, v6

    :goto_122
    if-eqz v10, :cond_b2

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->IS_SUPER_PRIMARY:I

    iget-object v0, p0, Lcom/mb/contactpicker/ContactPickerDialog;->dial:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_132} :catch_133

    goto :goto_b2

    :catch_133
    move-exception v9

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/mb/contactpicker/ContactPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "==BHW1xBRk9pS1xBXkFcUQgVCEFGvZ1YMwCG"

    invoke-static {v2}, Lcom/mb/contactpicker/ContactPickerDialog;->LogNow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/contactpicker/ContactPickerDialog;->HostingActivity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mb/utils/Utils;->dumpErrorToLogFile(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_10c

    :cond_15d
    move v10, v12

    goto :goto_122
.end method
