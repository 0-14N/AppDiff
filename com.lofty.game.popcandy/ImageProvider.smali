.class public Lcom/otomod/ad/provider/ImageProvider;
.super Landroid/content/ContentProvider;
.source "ContentProviderTemplate.java"


# instance fields
.field private mRealContentProvider:Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 27
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .registers 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;

    .prologue
    .line 254
    const/4 v3, 0x0

    .line 256
    .local v3, "ret":[Ljava/lang/String;
    :try_start_1
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v4, :cond_35

    .line 257
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Class;

    .line 258
    .local v2, "paramClass":[Ljava/lang/Class;
    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v2, v4

    .line 259
    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    .line 260
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getStreamTypes"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 261
    .local v1, "meth":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_35

    .line 262
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v0, v4

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_35} :catch_36

    .line 266
    .end local v1    # "meth":Ljava/lang/reflect/Method;
    .end local v2    # "paramClass":[Ljava/lang/Class;
    :cond_35
    :goto_35
    return-object v3

    .line 265
    :catch_36
    move-exception v4

    goto :goto_35
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_b

    .line 152
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->onCreate()Z

    move-result v0

    .line 179
    :goto_a
    return v0

    .line 155
    :cond_b
    invoke-static {p0}, Lcom/bangcle/protect/Util;->addProvider(Landroid/content/ContentProvider;)V

    .line 179
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 238
    const/4 v3, 0x0

    .line 240
    .local v3, "ret":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v4, :cond_33

    .line 241
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Class;

    .line 242
    .local v2, "paramClass":[Ljava/lang/Class;
    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v2, v4

    .line 243
    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    .line 244
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "openAssetFile"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 245
    .local v1, "meth":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_33

    .line 246
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    move-object v3, v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_34

    .line 250
    .end local v1    # "meth":Ljava/lang/reflect/Method;
    .end local v2    # "paramClass":[Ljava/lang/Class;
    :cond_33
    :goto_33
    return-object v3

    .line 249
    :catch_34
    move-exception v4

    goto :goto_33
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 221
    const/4 v3, 0x0

    .line 223
    .local v3, "ret":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v4, :cond_33

    .line 224
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Class;

    .line 225
    .local v2, "paramClass":[Ljava/lang/Class;
    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v2, v4

    .line 226
    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    .line 227
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "openFile"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 228
    .local v1, "meth":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_33

    .line 229
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v3, v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_34

    .line 233
    .end local v1    # "meth":Ljava/lang/reflect/Method;
    .end local v2    # "paramClass":[Ljava/lang/Class;
    :cond_33
    :goto_33
    return-object v3

    .line 232
    :catch_34
    move-exception v4

    goto :goto_33
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .registers 11
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeTypeFilter"    # Ljava/lang/String;
    .param p3, "opts"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 203
    const/4 v3, 0x0

    .line 205
    .local v3, "ret":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v4, :cond_3b

    .line 206
    const/4 v4, 0x3

    new-array v2, v4, [Ljava/lang/Class;

    .line 207
    .local v2, "paramClass":[Ljava/lang/Class;
    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v2, v4

    .line 208
    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    .line 209
    const/4 v4, 0x2

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v2, v4

    .line 210
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "openTypedAssetFile"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 211
    .local v1, "meth":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_3b

    .line 212
    iget-object v4, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    move-object v3, v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3b} :catch_3c

    .line 216
    .end local v1    # "meth":Ljava/lang/reflect/Method;
    .end local v2    # "paramClass":[Ljava/lang/Class;
    :cond_3b
    :goto_3b
    return-object v3

    .line 215
    :catch_3c
    move-exception v4

    goto :goto_3b
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_10

    .line 187
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Lcom/otomod/ad/provider/ImageProvider;->mRealContentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 199
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
