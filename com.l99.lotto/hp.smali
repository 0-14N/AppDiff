.class public Lhp;
.super Ljava/lang/Object;
.source "XMLUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .registers 11
    .param p0, "sendTime"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 194
    const-string v5, "l99"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v5, " "

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "items":[Ljava/lang/String;
    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v5, "Jan"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 200
    const-string v5, "01"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2c
    :goto_2c
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    aget-object v5, v2, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v5, "l99"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v2, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 231
    .local v0, "date":Ljava/util/Date;
    :try_start_67
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 232
    .local v4, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_75
    .catch Ljava/text/ParseException; {:try_start_67 .. :try_end_75} :catch_12f

    move-result-object v0

    .line 236
    .end local v4    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_76
    return-object v0

    .line 201
    .end local v0    # "date":Ljava/util/Date;
    :cond_77
    const-string v5, "Feb"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 202
    const-string v5, "02"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 203
    :cond_87
    const-string v5, "Mar"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 204
    const-string v5, "03"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 205
    :cond_97
    const-string v5, "Apr"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    .line 206
    const-string v5, "04"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 207
    :cond_a7
    const-string v5, "May"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b8

    .line 208
    const-string v5, "05"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 209
    :cond_b8
    const-string v5, "Jun"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c9

    .line 210
    const-string v5, "06"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 211
    :cond_c9
    const-string v5, "Jul"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_da

    .line 212
    const-string v5, "07"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 213
    :cond_da
    const-string v5, "Aug"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_eb

    .line 214
    const-string v5, "08"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 215
    :cond_eb
    const-string v5, "Sept"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fc

    .line 216
    const-string v5, "09"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 217
    :cond_fc
    const-string v5, "Oct"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10d

    .line 218
    const-string v5, "10"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 219
    :cond_10d
    const-string v5, "Nov"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11e

    .line 220
    const-string v5, "11"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 221
    :cond_11e
    const-string v5, "Dec"

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 222
    const-string v5, "12"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2c

    .line 233
    .restart local v0    # "date":Ljava/util/Date;
    :catch_12f
    move-exception v1

    .line 234
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_76
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "strURL"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 399
    const/4 v1, 0x0

    .line 400
    .local v1, "strAllParam":Ljava/lang/String;
    const/4 v0, 0x0

    .line 402
    .local v0, "arrSplit":[Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 404
    const-string v2, "[?]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_20

    .line 406
    array-length v2, v0

    if-le v2, v3, :cond_20

    .line 407
    aget-object v2, v0, v3

    if-eqz v2, :cond_20

    .line 408
    aget-object v1, v0, v3

    .line 413
    :cond_20
    return-object v1
.end method

.method public static parseAuthError(Ljava/lang/String;)Lhf;
    .registers 9
    .param p0, "stringExtra"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "error":Lhf;
    const/4 v2, 0x0

    .line 287
    .local v2, "over":Z
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 288
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 289
    .local v1, "inputStream":Ljava/io/InputStream;
    const-string v5, "utf-8"

    invoke-interface {v3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 290
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 291
    .local v4, "type":I
    :goto_19
    if-ne v4, v7, :cond_1e

    if-eqz v2, :cond_1e

    .line 307
    return-object v0

    .line 292
    :cond_1e
    packed-switch v4, :pswitch_data_4a

    .line 305
    :cond_21
    :goto_21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_19

    .line 294
    :pswitch_26
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 295
    new-instance v0, Lhf;

    .end local v0    # "error":Lhf;
    invoke-direct {v0}, Lhf;-><init>()V

    .line 296
    .restart local v0    # "error":Lhf;
    const/4 v5, 0x0

    const-string v6, "flag"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    .line 297
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lhf;->setFlag(Z)V

    .line 301
    :goto_44
    const/4 v2, 0x1

    goto :goto_21

    .line 299
    :cond_46
    invoke-virtual {v0, v7}, Lhf;->setFlag(Z)V

    goto :goto_44

    .line 292
    :pswitch_data_4a
    .packed-switch 0x2
        :pswitch_26
    .end packed-switch
.end method

.method public static parseFileXmlMessage(Ljava/lang/String;)Lhg;
    .registers 40
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v6, 0x0

    .line 35
    .local v6, "chatMessage":Lhg;
    const-string v15, ""

    .line 36
    .local v15, "fromJid":Ljava/lang/String;
    const-string v34, ""

    .line 37
    .local v34, "uuid":Ljava/lang/String;
    const-string v17, ""

    .line 38
    .local v17, "isHistory":Ljava/lang/String;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v23

    .line 39
    .local v23, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v16, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v36

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .local v16, "inputStream":Ljava/io/InputStream;
    const-string v36, "utf-8"

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v29

    .line 42
    .local v29, "type":I
    :goto_27
    const/16 v36, 0x1

    move/from16 v0, v29

    move/from16 v1, v36

    if-ne v0, v1, :cond_75

    .line 165
    invoke-virtual {v6}, Lhg;->getMsgMode()I

    move-result v36

    if-nez v36, :cond_3c

    .line 166
    const/16 v36, 0x65

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setMsgMode(I)V

    .line 168
    :cond_3c
    invoke-virtual {v6}, Lhg;->getFromUser()Lft;

    move-result-object v36

    if-nez v36, :cond_74

    .line 170
    :try_start_42
    new-instance v32, Lft;

    invoke-direct/range {v32 .. v32}, Lft;-><init>()V

    .line 171
    .local v32, "user":Lft;
    const-string v36, "/"

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_58b

    .line 172
    const-string v36, "/"

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v36

    add-int/lit8 v36, v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    move-wide/from16 v0, v36

    move-object/from16 v2, v32

    iput-wide v0, v2, Lft;->long_no:J

    .line 179
    :cond_6f
    :goto_6f
    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lhg;->setFromUser(Lft;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_74} :catch_5ba

    .line 190
    .end local v6    # "chatMessage":Lhg;
    .end local v32    # "user":Lft;
    :cond_74
    :goto_74
    return-object v6

    .line 43
    .restart local v6    # "chatMessage":Lhg;
    :cond_75
    packed-switch v29, :pswitch_data_5c0

    .line 163
    :cond_78
    :goto_78
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v29

    goto :goto_27

    .line 45
    :pswitch_7d
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v26

    .line 46
    .local v26, "tagName":Ljava/lang/String;
    const-string v36, "l99"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v36, "message"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_ba

    .line 48
    new-instance v6, Lhg;

    .end local v6    # "chatMessage":Lhg;
    invoke-direct {v6}, Lhg;-><init>()V

    .line 49
    .restart local v6    # "chatMessage":Lhg;
    const-string v36, ""

    const-string v37, "from"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    move-wide/from16 v0, v36

    invoke-virtual {v6, v0, v1}, Lhg;->setTime(J)V

    .line 51
    const/16 v36, 0x6e

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setMsgType(I)V

    goto :goto_78

    .line 52
    :cond_ba
    const-string v36, "history"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_127

    .line 53
    const-string v36, ""

    const-string v37, "flag"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 54
    const-string v36, ""

    const-string v37, "uuid"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 55
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_fb

    const-string v36, "true"

    move-object/from16 v0, v36

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_fb

    .line 56
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setHistory(Z)V

    .line 57
    :cond_fb
    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, Lhg;->setUuid(Ljava/lang/String;)V

    .line 58
    const-string v37, "roi_l99"

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_124

    const/16 v36, 0x0

    :goto_10c
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_78

    :cond_124
    const/16 v36, 0x1

    goto :goto_10c

    .line 59
    :cond_127
    const-string v36, "body"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15b

    .line 60
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v27

    .line 61
    .local v27, "text":Ljava/lang/String;
    if-nez v27, :cond_145

    const-string v36, "null"

    move-object/from16 v0, v36

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_78

    .line 62
    :cond_145
    const-string v36, "Room is unlocked and ready for occupants"

    move-object/from16 v0, v27

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_154

    .line 63
    const/4 v6, 0x0

    goto/16 :goto_74

    .line 65
    :cond_154
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lhg;->setMsgText(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 67
    .end local v27    # "text":Ljava/lang/String;
    :cond_15b
    const-string v36, "userInfo"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_21f

    .line 68
    const/16 v36, 0x0

    const-string v37, "name"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 69
    .local v33, "userName":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "photo"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 70
    .local v24, "photo":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "jid"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 71
    .local v18, "jid":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "uid"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 72
    .local v30, "uid":Ljava/lang/String;
    const-string v36, "l99"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, "---"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "---"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "----"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v14, Lft;

    invoke-direct {v14}, Lft;-><init>()V

    .line 74
    .local v14, "from":Lft;
    if-eqz v18, :cond_204

    .line 75
    const/16 v36, 0x0

    const-string v37, "@"

    move-object/from16 v0, v18

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v37

    move-object/from16 v0, v18

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    move-wide/from16 v0, v36

    iput-wide v0, v14, Lft;->long_no:J

    .line 77
    :cond_204
    if-eqz v30, :cond_20e

    .line 78
    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    move-wide/from16 v0, v36

    iput-wide v0, v14, Lft;->user_id:J

    .line 80
    :cond_20e
    if-eqz v33, :cond_214

    .line 81
    move-object/from16 v0, v33

    iput-object v0, v14, Lft;->name:Ljava/lang/String;

    .line 83
    :cond_214
    if-eqz v24, :cond_21a

    .line 84
    move-object/from16 v0, v24

    iput-object v0, v14, Lft;->head:Ljava/lang/String;

    .line 86
    :cond_21a
    invoke-virtual {v6, v14}, Lhg;->setFromUser(Lft;)V

    goto/16 :goto_78

    .line 87
    .end local v14    # "from":Lft;
    .end local v18    # "jid":Ljava/lang/String;
    .end local v24    # "photo":Ljava/lang/String;
    .end local v30    # "uid":Ljava/lang/String;
    .end local v33    # "userName":Ljava/lang/String;
    :cond_21f
    const-string v36, "achievement"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_23f

    .line 88
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v27

    .line 89
    .restart local v27    # "text":Ljava/lang/String;
    const-string v36, "l99"

    move-object/from16 v0, v36

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lhg;->setAchieveJson(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 91
    .end local v27    # "text":Ljava/lang/String;
    :cond_23f
    const-string v36, "roimsgnumber"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_328

    .line 92
    const/16 v36, 0x0

    const-string v37, "ctNum"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .local v8, "ctNum":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_26c

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setCtNum(I)V

    .line 95
    :cond_26c
    const/16 v36, 0x0

    const-string v37, "commentNum"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    .local v7, "commentNum":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_28d

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setCommentNum(I)V

    .line 98
    :cond_28d
    const/16 v36, 0x0

    const-string v37, "achieveNum"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "achieveNum":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_2ae

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setAchieveNum(I)V

    .line 101
    :cond_2ae
    const/16 v36, 0x0

    const-string v37, "broadcastNum"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .local v5, "broadcastNum":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_2cf

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setAchieveNum(I)V

    .line 104
    :cond_2cf
    const/16 v36, 0x0

    const-string v37, "followNum"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    .local v13, "followNum":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_2f0

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setFollowNum(I)V

    .line 107
    :cond_2f0
    const-string v36, "l99"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, "---"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "---"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "----"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_78

    .line 108
    .end local v3    # "achieveNum":Ljava/lang/String;
    .end local v5    # "broadcastNum":Ljava/lang/String;
    .end local v7    # "commentNum":Ljava/lang/String;
    .end local v8    # "ctNum":Ljava/lang/String;
    .end local v13    # "followNum":Ljava/lang/String;
    :cond_328
    const-string v36, "toUserInfo"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_3aa

    .line 109
    const/16 v36, 0x0

    const-string v37, "name"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 110
    .restart local v33    # "userName":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "photo"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 111
    .restart local v24    # "photo":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "jid"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 112
    .restart local v18    # "jid":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "uid"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 113
    .restart local v30    # "uid":Ljava/lang/String;
    const-string v36, "l99"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, "---"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "---"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "----"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_78

    .line 114
    .end local v18    # "jid":Ljava/lang/String;
    .end local v24    # "photo":Ljava/lang/String;
    .end local v30    # "uid":Ljava/lang/String;
    .end local v33    # "userName":Ljava/lang/String;
    :cond_3aa
    const-string v36, "x"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_3bf

    .line 115
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setX(Z)V

    goto/16 :goto_78

    .line 116
    :cond_3bf
    const-string v36, "delay"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_3e0

    .line 117
    const/16 v36, 0x0

    const-string v37, "stamp"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 118
    .local v25, "stamp":Ljava/lang/String;
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lhg;->setStamp(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 119
    .end local v25    # "stamp":Ljava/lang/String;
    :cond_3e0
    const-string v36, "custom-image"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_3f4

    .line 120
    const/16 v36, 0x1

    move/from16 v0, v36

    iput-boolean v0, v6, Lhg;->hasPhoto:Z

    goto/16 :goto_78

    .line 121
    :cond_3f4
    const-string v36, "custom-audio"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_408

    .line 122
    const/16 v36, 0x1

    move/from16 v0, v36

    iput-boolean v0, v6, Lhg;->hasAudio:Z

    goto/16 :goto_78

    .line 123
    :cond_408
    const-string v36, "custom"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_572

    .line 124
    const/16 v36, 0x0

    const-string v37, "type"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 125
    .local v21, "messageType":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "name"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 127
    .local v22, "name":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "desc"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 128
    .local v10, "desc":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "duration"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 129
    .local v11, "duration":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "avatarPath"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    .local v4, "avatarPath":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "uid"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 131
    .restart local v30    # "uid":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "longNO"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 132
    .local v20, "longNO":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "linkURL"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 133
    .local v31, "url":Ljava/lang/String;
    const/16 v36, 0x0

    const-string v37, "videoThumbnailImage"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 134
    .local v35, "videoThumbnailImage":Ljava/lang/String;
    const-string v36, "l99"

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "lingURL"

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/16 v36, 0x0

    const-string v37, "linkImage"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 136
    .local v19, "linkImage":Ljava/lang/String;
    const-string v36, "l99"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, "=="

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v36, "image"

    move-object/from16 v0, v36

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_4f2

    .line 138
    const/16 v36, 0x68

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setMsgMode(I)V

    .line 139
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lhg;->setMultiUrl(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 140
    :cond_4f2
    const-string v36, "audio"

    move-object/from16 v0, v36

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_515

    .line 141
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    move-wide/from16 v0, v36

    invoke-virtual {v6, v0, v1}, Lhg;->setDuration(J)V

    .line 142
    const/16 v36, 0x66

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setMsgMode(I)V

    .line 143
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lhg;->setMultiUrl(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 144
    :cond_515
    const-string v36, "video"

    move-object/from16 v0, v36

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_53d

    .line 145
    const/16 v36, 0x67

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setMsgMode(I)V

    .line 146
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    move-wide/from16 v0, v36

    invoke-virtual {v6, v0, v1}, Lhg;->setDuration(J)V

    .line 147
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lhg;->setMultiUrl(Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Lhg;->setVideoThumbnail(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 149
    :cond_53d
    const-string v36, "bet"

    move-object/from16 v0, v36

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_78

    .line 150
    const/16 v36, 0x6c

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setMsgMode(I)V

    .line 151
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_569

    const-string v36, "0"

    move-object/from16 v0, v36

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_569

    .line 152
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lhg;->setMultiUrl(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 154
    :cond_569
    const-string v36, "0"

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Lhg;->setMultiUrl(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 156
    .end local v4    # "avatarPath":Ljava/lang/String;
    .end local v10    # "desc":Ljava/lang/String;
    .end local v11    # "duration":Ljava/lang/String;
    .end local v19    # "linkImage":Ljava/lang/String;
    .end local v20    # "longNO":Ljava/lang/String;
    .end local v21    # "messageType":Ljava/lang/String;
    .end local v22    # "name":Ljava/lang/String;
    .end local v30    # "uid":Ljava/lang/String;
    .end local v31    # "url":Ljava/lang/String;
    .end local v35    # "videoThumbnailImage":Ljava/lang/String;
    :cond_572
    const-string v36, "sendTime"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_78

    .line 157
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lhp;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 159
    .local v9, "date":Ljava/util/Date;
    invoke-virtual {v6, v9}, Lhg;->setTime(Ljava/util/Date;)V

    goto/16 :goto_78

    .line 173
    .end local v9    # "date":Ljava/util/Date;
    .end local v26    # "tagName":Ljava/lang/String;
    .restart local v32    # "user":Lft;
    :cond_58b
    :try_start_58b
    const-string v36, "@"

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_6f

    .line 174
    const-string v36, "@"

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 175
    .local v28, "tmp":[Ljava/lang/String;
    if-eqz v28, :cond_6f

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v36, v0

    if-lez v36, :cond_6f

    .line 176
    const/16 v36, 0x0

    aget-object v36, v28, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    move-wide/from16 v0, v36

    move-object/from16 v2, v32

    iput-wide v0, v2, Lft;->long_no:J
    :try_end_5b8
    .catch Ljava/lang/Exception; {:try_start_58b .. :try_end_5b8} :catch_5ba

    goto/16 :goto_6f

    .line 180
    .end local v28    # "tmp":[Ljava/lang/String;
    .end local v32    # "user":Lft;
    :catch_5ba
    move-exception v12

    .line 181
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_74

    .line 43
    :pswitch_data_5c0
    .packed-switch 0x2
        :pswitch_7d
    .end packed-switch
.end method

.method public static parseIMScore(Ljava/lang/String;)Lio;
    .registers 10
    .param p0, "stringExtra"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    .local v3, "score":Lio;
    const/4 v1, 0x0

    .line 248
    .local v1, "over":Z
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 249
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 250
    .local v0, "inputStream":Ljava/io/InputStream;
    const-string v5, "utf-8"

    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 251
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 252
    .local v4, "type":I
    :goto_1a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    if-eqz v1, :cond_20

    .line 279
    return-object v3

    .line 253
    :cond_20
    packed-switch v4, :pswitch_data_96

    .line 277
    :cond_23
    :goto_23
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1a

    .line 255
    :pswitch_28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 256
    new-instance v3, Lio;

    .end local v3    # "score":Lio;
    invoke-direct {v3}, Lio;-><init>()V

    .line 257
    .restart local v3    # "score":Lio;
    const-string v5, "home_score"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_63

    .line 258
    iput v8, v3, Lio;->home_score:I

    .line 262
    :goto_43
    const-string v5, "away_score"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_74

    .line 263
    iput v8, v3, Lio;->away_score:I

    .line 267
    :goto_4d
    const-string v5, "0"

    const-string v6, "status"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_85

    .line 268
    iput v8, v3, Lio;->status:I

    .line 272
    :goto_59
    const-string v5, "time"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio;->time:Ljava/lang/String;

    .line 273
    const/4 v1, 0x1

    goto :goto_23

    .line 260
    :cond_63
    const-string v5, "home_score"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lio;->home_score:I

    goto :goto_43

    .line 265
    :cond_74
    const-string v5, "away_score"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lio;->away_score:I

    goto :goto_4d

    .line 270
    :cond_85
    const-string v5, "status"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lio;->status:I

    goto :goto_59

    .line 253
    :pswitch_data_96
    .packed-switch 0x2
        :pswitch_28
    .end packed-switch
.end method

.method public static parseOrgPresence(Ljava/lang/String;)Lgj;
    .registers 12
    .param p0, "xml"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    const/4 v5, 0x0

    .line 319
    .local v5, "presence":Lgj;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 320
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 321
    .local v1, "inputStream":Ljava/io/InputStream;
    const-string v8, "utf-8"

    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 323
    .local v0, "fromJid":Ljava/lang/String;
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    .line 324
    .local v7, "type":I
    :goto_18
    const/4 v8, 0x1

    if-ne v7, v8, :cond_46

    .line 345
    iget-object v8, v5, Lgj;->user:Lft;

    if-nez v8, :cond_45

    .line 346
    new-instance v5, Lgj;

    .end local v5    # "presence":Lgj;
    sget-object v8, Lrz$b;->unavailable:Lrz$b;

    invoke-direct {v5, v8}, Lgj;-><init>(Lrz$b;)V

    .line 347
    .restart local v5    # "presence":Lgj;
    new-instance v8, Lft;

    invoke-direct {v8}, Lft;-><init>()V

    iput-object v8, v5, Lgj;->user:Lft;

    .line 348
    iget-object v8, v5, Lgj;->user:Lft;

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lft;->long_no:J

    .line 350
    :cond_45
    return-object v5

    .line 325
    :cond_46
    packed-switch v7, :pswitch_data_c2

    .line 343
    :cond_49
    :goto_49
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_18

    .line 327
    :pswitch_4e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 328
    .local v6, "tagName":Ljava/lang/String;
    const-string v8, "l99"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const-string v8, "presence"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    .line 330
    const-string v8, ""

    const-string v9, "from"

    invoke-interface {v3, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    goto :goto_49

    :cond_68
    const-string v8, "userInfo"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 332
    new-instance v4, Lft;

    invoke-direct {v4}, Lft;-><init>()V

    .line 333
    .local v4, "participant":Lft;
    const-string v8, ""

    const-string v9, "uid"

    invoke-interface {v3, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lft;->user_id:J

    .line 334
    const-string v8, ""

    const-string v9, "jid"

    invoke-interface {v3, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    .local v2, "jid":Ljava/lang/String;
    const/4 v8, 0x0

    const-string v9, "@"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lft;->long_no:J

    .line 336
    const-string v8, ""

    const-string v9, "name"

    invoke-interface {v3, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lft;->name:Ljava/lang/String;

    .line 337
    const-string v8, ""

    const-string v9, "photo"

    invoke-interface {v3, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lft;->head:Ljava/lang/String;

    .line 338
    new-instance v5, Lgj;

    .end local v5    # "presence":Lgj;
    sget-object v8, Lrz$b;->available:Lrz$b;

    invoke-direct {v5, v8}, Lgj;-><init>(Lrz$b;)V

    .line 339
    .restart local v5    # "presence":Lgj;
    iput-object v4, v5, Lgj;->user:Lft;

    goto :goto_49

    .line 325
    :pswitch_data_c2
    .packed-switch 0x2
        :pswitch_4e
    .end packed-switch
.end method

.method public static urlRequest(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 12
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 361
    const-string v5, "&amp;"

    const-string v7, "&"

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 362
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 364
    .local v2, "mapRequest":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 366
    .local v0, "arrSplit":[Ljava/lang/String;
    invoke-static {p0}, Lhp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    .local v4, "strUrlParam":Ljava/lang/String;
    if-nez v4, :cond_17

    .line 388
    :cond_16
    return-object v2

    .line 371
    :cond_17
    const-string v5, "[&]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 372
    array-length v7, v0

    move v5, v6

    :goto_1f
    if-ge v5, v7, :cond_16

    aget-object v3, v0, v5

    .line 373
    .local v3, "strSplit":Ljava/lang/String;
    const/4 v1, 0x0

    .line 374
    .local v1, "arrSplitEqual":[Ljava/lang/String;
    const-string v8, "[=]"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 377
    array-length v8, v1

    if-le v8, v10, :cond_37

    .line 379
    aget-object v8, v1, v6

    aget-object v9, v1, v10

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_34
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 382
    :cond_37
    aget-object v8, v1, v6

    const-string v9, ""

    if-eq v8, v9, :cond_34

    .line 384
    aget-object v8, v1, v6

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34
.end method
