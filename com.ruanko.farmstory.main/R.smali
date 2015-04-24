.class final Lcom/adwo/adsdk/R;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/R;->a:Ljava/util/Map;

    .line 591
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 593
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adwo/adsdk/R;->a:Ljava/util/Map;

    if-eqz v1, :cond_ca

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adwo/adsdk/R;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_ca

    .line 595
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 596
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 597
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 598
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v1, 0x0

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/adwo/adsdk/R;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move v5, v3

    move v3, v1

    .line 608
    :cond_36
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_cb

    .line 658
    :try_start_3c
    sget-object v1, Lcom/adwo/adsdk/C;->a:[B

    array-length v1, v1

    if-eqz v1, :cond_46

    .line 659
    sget-object v1, Lcom/adwo/adsdk/C;->a:[B

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 662
    :cond_46
    const/16 v1, 0x55

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 663
    sget-object v1, Lcom/adwo/adsdk/C;->b:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 664
    sget-object v1, Lcom/adwo/adsdk/C;->b:[B

    array-length v1, v1

    if-eqz v1, :cond_5c

    .line 665
    sget-object v1, Lcom/adwo/adsdk/C;->b:[B

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 668
    :cond_5c
    const/16 v1, 0x4d

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 669
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 673
    const/16 v1, 0x53

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 674
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/adwo/adsdk/M;->a(S)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 676
    const/16 v1, 0x42

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 677
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 678
    invoke-static {v3}, Lcom/adwo/adsdk/M;->a(S)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 679
    array-length v2, v1

    if-eqz v2, :cond_88

    .line 680
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 683
    :cond_88
    const/16 v1, 0x48

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 684
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 685
    invoke-static {v4}, Lcom/adwo/adsdk/M;->a(S)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 686
    array-length v2, v1

    if-eqz v2, :cond_9e

    .line 687
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 690
    :cond_9e
    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 691
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 692
    invoke-static {v5}, Lcom/adwo/adsdk/M;->a(S)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 693
    array-length v2, v1

    if-eqz v2, :cond_b4

    .line 694
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_b4} :catch_196

    .line 700
    :cond_b4
    :goto_b4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v3, 0x0

    .line 704
    const/4 v2, 0x0

    .line 708
    :try_start_bb
    new-instance v1, Ljava/net/URL;

    const-string v6, "http://track.adwo.com:18088/track/a"

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c8} :catch_1f5

    .line 714
    if-nez v1, :cond_19c

    .line 761
    :cond_ca
    :goto_ca
    return-void

    .line 610
    :cond_cb
    :try_start_cb
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 612
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 613
    const-string v11, "="

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 618
    array-length v12, v11

    const/4 v13, 0x1

    if-ne v12, v13, :cond_124

    .line 620
    const-string v11, "="

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 621
    const/4 v11, 0x0

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 622
    const/4 v13, 0x1

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 623
    const/4 v15, 0x2

    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 625
    invoke-static {v1}, Lcom/adwo/adsdk/M;->a(I)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 626
    invoke-static {v11, v12}, Lcom/adwo/adsdk/M;->a(D)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 627
    invoke-static {v13, v14}, Lcom/adwo/adsdk/M;->a(D)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 628
    add-int/lit8 v1, v5, 0x1

    int-to-short v1, v1

    move v5, v1

    goto/16 :goto_36

    .line 630
    :cond_124
    array-length v2, v11

    const/4 v12, 0x2

    if-ne v2, v12, :cond_15a

    .line 631
    const/4 v2, 0x0

    aget-object v2, v11, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 632
    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 633
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    .line 634
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 635
    invoke-static {v2}, Lcom/adwo/adsdk/M;->a(I)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 636
    invoke-static {v12, v13}, Lcom/adwo/adsdk/M;->a(D)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 637
    add-int/lit8 v1, v3, 0x1

    int-to-short v1, v1

    move v3, v1

    goto/16 :goto_36

    .line 639
    :cond_15a
    array-length v2, v11

    const/4 v12, 0x3

    if-ne v2, v12, :cond_36

    .line 640
    const/4 v2, 0x0

    aget-object v2, v11, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 641
    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 642
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    .line 644
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 645
    invoke-static {v2}, Lcom/adwo/adsdk/M;->a(I)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 646
    invoke-static {v12, v13}, Lcom/adwo/adsdk/M;->a(D)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_18a} :catch_190

    .line 647
    add-int/lit8 v1, v4, 0x1

    int-to-short v1, v1

    move v4, v1

    goto/16 :goto_36

    .line 650
    :catch_190
    move-exception v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_36

    .line 697
    :catch_196
    move-exception v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b4

    .line 717
    :cond_19c
    :try_start_19c
    sget v2, Lcom/adwo/adsdk/M;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 718
    sget v2, Lcom/adwo/adsdk/M;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 720
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 721
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 722
    const-string v2, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    if-eqz v5, :cond_1c2

    .line 724
    const-string v2, "Content-Length"

    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_1c2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 727
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 729
    if-eqz v5, :cond_1ce

    .line 730
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 732
    :cond_1ce
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 734
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_1e1

    .line 735
    const-string v2, "Adwo SDK"

    const-string v5, "update statistics successfully."

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1e1} :catch_202

    .line 743
    :cond_1e1
    :goto_1e1
    if-eqz v3, :cond_1e6

    .line 744
    :try_start_1e3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 745
    :cond_1e6
    if-eqz v4, :cond_1eb

    .line 748
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 749
    :cond_1eb
    if-eqz v1, :cond_ca

    .line 752
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1f0} :catch_1f2

    goto/16 :goto_ca

    :catch_1f2
    move-exception v1

    goto/16 :goto_ca

    .line 738
    :catch_1f5
    move-exception v1

    .line 739
    :goto_1f6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 740
    const-string v1, "Adwo SDK"

    const-string v5, "Could not get an ad from Adwo servers,Network Error!"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_1e1

    .line 738
    :catch_202
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1f6
.end method
