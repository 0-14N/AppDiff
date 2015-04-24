.class public Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;
.super Ljava/lang/Object;
.source "PromotionUtil.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PromotionUtil"

.field private static final OPERATOR_CODE_ALBANIA_AMC:Ljava/lang/String; = "27601"

.field private static final OPERATOR_CODE_AUSTRIA_TMOBILE:Ljava/lang/String; = "23203"

.field private static final OPERATOR_CODE_AUSTRIA_TMOBILE2:Ljava/lang/String; = "23207"

.field private static final OPERATOR_CODE_GREECE_TELEKOM:Ljava/lang/String; = "20201"

.field private static final OPERATOR_CODE_HUNGARY_TELEKOM:Ljava/lang/String; = "21630"

.field private static final OPERATOR_CODE_NETHERLANDS_TMOBILE:Ljava/lang/String; = "20416"

.field private static final OPERATOR_CODE_NETHERLANDS_TMOBILE2:Ljava/lang/String; = "20420"

.field private static final OPERATOR_CODE_SLOVAKIA_TELEKOM:Ljava/lang/String; = "23102"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getOperatorCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 107
    invoke-static {}, Lcom/wunderkinder/wlapi/WLAPIApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 109
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-static {v0}, Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;->getOperatorCode(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getOperatorCode(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 3
    .param p0, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_a
    return-object v0

    .line 116
    :cond_b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    .line 118
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 121
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static getPromotionCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPromotionProvider()Ljava/lang/String;
    .registers 1

    .prologue
    .line 31
    const-string v0, "telekom"

    return-object v0
.end method

.method public static getPromotionProviderName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;->getOperatorCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_72

    :cond_c
    :goto_c
    packed-switch v0, :pswitch_data_94

    .line 56
    const-string v0, "Telekom"

    :goto_11
    return-object v0

    .line 36
    :sswitch_12
    const-string v2, "20201"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :sswitch_1c
    const-string v2, "23102"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :sswitch_26
    const-string v2, "27601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    goto :goto_c

    :sswitch_30
    const-string v2, "21630"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    goto :goto_c

    :sswitch_3a
    const-string v2, "20416"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    goto :goto_c

    :sswitch_44
    const-string v2, "20420"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    goto :goto_c

    :sswitch_4e
    const-string v2, "23203"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x6

    goto :goto_c

    :sswitch_58
    const-string v2, "23207"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x7

    goto :goto_c

    .line 38
    :pswitch_62
    const-string v0, "COSMOTE"

    goto :goto_11

    .line 41
    :pswitch_65
    const-string v0, "Slovak Telekomu"

    goto :goto_11

    .line 44
    :pswitch_68
    const-string v0, "AMC"

    goto :goto_11

    .line 47
    :pswitch_6b
    const-string v0, "Telekom"

    goto :goto_11

    .line 53
    :pswitch_6e
    const-string v0, "T-Mobile"

    goto :goto_11

    .line 36
    nop

    :sswitch_data_72
    .sparse-switch
        0x2d72ab5 -> :sswitch_12
        0x2d7325b -> :sswitch_3a
        0x2d73274 -> :sswitch_44
        0x2d7ae74 -> :sswitch_30
        0x2d88412 -> :sswitch_1c
        0x2d887d4 -> :sswitch_4e
        0x2d887d8 -> :sswitch_58
        0x2da6852 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_62
        :pswitch_65
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
.end method

.method private static isEligibleByOperator()Z
    .registers 5

    .prologue
    .line 126
    invoke-static {}, Lcom/wunderkinder/wlapi/WLAPIApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 129
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-static {v2}, Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;->getOperatorCode(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "operatorCode":Ljava/lang/String;
    const/4 v1, 0x0

    .line 132
    .local v1, "operatorName":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eqz v3, :cond_1b

    .line 133
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_1b
    if-eqz v0, :cond_49

    const-string v3, "23102"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "20201"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "27601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "20416"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "20420"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_45
    if-eqz v1, :cond_49

    const/4 v3, 0x1

    :goto_48
    return v3

    :cond_49
    const/4 v3, 0x0

    goto :goto_48
.end method

.method public static isEligibleForPromotion()Z
    .registers 1

    .prologue
    .line 64
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;->isEligibleForTelekomPromotion()Z

    move-result v0

    return v0
.end method

.method private static isEligibleForTelekomPromotion()Z
    .registers 1

    .prologue
    .line 68
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;->isPreinstalled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;->isEligibleByOperator()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static isPreinstalled()Z
    .registers 11

    .prologue
    const/4 v10, 0x0

    .line 74
    const-string v2, "content://de.telekom.tsc.tokenprovider/token"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 75
    .local v1, "telekomTokens":Landroid/net/Uri;
    invoke-static {}, Lcom/wunderkinder/wlapi/WLAPIApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v8, "token"

    .line 80
    .local v8, "tokenColumn":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 82
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_50

    .line 83
    const/4 v9, 0x0

    .line 86
    .local v9, "validToken":Ljava/lang/String;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 87
    const-string v2, "token"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 89
    :cond_2c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_2f} :catch_35

    .line 91
    if-eqz v9, :cond_33

    const/4 v2, 0x1

    .line 102
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v9    # "validToken":Ljava/lang/String;
    :goto_32
    return v2

    .restart local v6    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "validToken":Ljava/lang/String;
    :cond_33
    move v2, v10

    .line 91
    goto :goto_32

    .line 93
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v9    # "validToken":Ljava/lang/String;
    :catch_35
    move-exception v7

    .line 100
    .local v7, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/wunderkinder/wunderlistandroid/util/WLCrashLogger;->logExceptionToCrashlytics(Ljava/lang/Exception;Ljava/lang/String;)V

    .end local v7    # "e":Ljava/lang/SecurityException;
    :cond_50
    move v2, v10

    .line 102
    goto :goto_32
.end method
