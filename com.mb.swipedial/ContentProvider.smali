.class public Lcom/mb/intents/ContentProvider;
.super Landroid/support/v4/app/FragmentActivity;
.source "ContentProvider.java"


# instance fields
.field debug:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mb/intents/ContentProvider;->debug:Z

    return-void
.end method

.method private static IntentActions(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v26, v7, 0x69

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

    xor-int/lit8 v26, v26, -0x7f

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
        -0x20t
        -0x11t
        -0x1bt
        -0xdt
        -0x12t
        -0x18t
        -0x1bt
        -0x51t
        -0xct
        -0xbt
        -0x18t
        -0x13t
        -0x51t
        -0x3dt
        -0x20t
        -0xet
        -0x1ct
        -0x49t
        -0x4bt
    .end array-data
.end method

.method private IntentActions()V
    .registers 18

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "U=BhbntqQTZBViRhRDa2"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_203

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_2f

    const-string v14, "A1Vpe3xta2l+X3h1YGlNb3hlemV4dUEzaoNBYjWm"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent used ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_55

    const-string v14, "Q=TYys3c2tjP7snE0dj83snUy9TJxDU033fc0z69"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent action ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_7b

    const-string v14, "Q=ygsrWkoqC3lrG8qaCEprGss6yxvDVDrGKG1zk6"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent type ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7b
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v14, :cond_a1

    const-string v14, "Q=LezMva3N7J6M/C19762M/SzdLPwjUyvZzAZD7d"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent data ="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a1
    if-nez v13, :cond_136

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v14, "M=jC1MnPwojPyNLDyNKIx8XSz8nIiOLv5+ozREuaoTx8"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_cb

    const-string v14, "M0eNm4aAjceAh52Mh53HiIqdgIaHx7+grL44MExGQdiI"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_136

    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_136

    :try_start_d5
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v14, "==ZzeiUwMEI2XthCMweX"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_189

    const-string v14, "Q12xo6S1s7Gmh6CtuLGVt6C9or2grTZCitekv9gr"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "intent file = "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_153

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700d1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v10, v0, v14}, Lcom/mb/theme/ThemeManager;->loadSharedThemePreferencesFromFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_136} :catch_184

    :cond_136
    :goto_136
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "used"

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    const-class v14, Lcom/mb/viewpager/ViewPagerStyle1Activity;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/mb/intents/ContentProvider;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->finish()V

    return-void

    :cond_153
    :try_start_153
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0700d2

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_183} :catch_184

    goto :goto_136

    :catch_184
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_136

    :cond_189
    :try_start_189
    const-string v14, "Q=VEXk9EXhAFBUlFRwRLRE5YRUNOBE9HS0NGBEteXktJQkdPRF5aWEVcQ05PWEMxN11/yzSU"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1ad

    const-string v14, "==R1b351byE0NH90bHV3dHp/aEIycVU9MweH"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1ad

    const-string v14, "IzBBW0pBWxUAAEhCTkZDAkNcQzZbM2TE"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_136

    :cond_1ad
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/mb/theme/ThemeManager;->stream2file(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_136

    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700d1

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    const-string v14, "I0SZkZk5Mz+xr0qJ"

    invoke-static {v14}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Theme File "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v1, v0, v14}, Lcom/mb/theme/ThemeManager;->loadSharedThemePreferencesFromFile(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_201} :catch_184

    goto/16 :goto_136

    :cond_203
    invoke-virtual/range {p0 .. p0}, Lcom/mb/intents/ContentProvider;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700d3

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    goto/16 :goto_136
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v0, :cond_e

    const-string v0, "Intents"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-direct {p0}, Lcom/mb/intents/ContentProvider;->IntentActions()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/mb/intents/ContentProvider;->debug:Z

    if-eqz v0, :cond_16

    const-string v0, "Q=gyIygyNUREMILOIzDy"

    invoke-static {v0}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "==68gqW/rqW/NjLLbMZPNApa"

    invoke-static {v1}, Lcom/mb/intents/ContentProvider;->IntentActions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {p0, p1}, Lcom/mb/intents/ContentProvider;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/mb/intents/ContentProvider;->IntentActions()V

    return-void
.end method
