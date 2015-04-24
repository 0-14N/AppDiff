.class final Lcom/adwo/adsdk/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:Ljava/lang/String;

.field protected static d:Ljava/lang/String;

.field static e:Landroid/os/Handler;

.field static f:Ljava/util/LinkedList;

.field private static g:Landroid/content/Intent;

.field private static h:Ljava/lang/String;

.field private static final i:[[Ljava/lang/String;

.field private static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    const/16 v0, 0x3a98

    sput v0, Lcom/adwo/adsdk/Y;->a:I

    .line 144
    const/4 v0, -0x1

    sput v0, Lcom/adwo/adsdk/Y;->b:I

    .line 145
    const/4 v0, 0x0

    sput-object v0, Lcom/adwo/adsdk/Y;->g:Landroid/content/Intent;

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/adwo/adsdk/Y;->h:Ljava/lang/String;

    .line 151
    const-string v0, "http://r2.adwo.com/adweb4"

    sput-object v0, Lcom/adwo/adsdk/Y;->c:Ljava/lang/String;

    .line 152
    const-string v0, "http://r2.adwo.com/adfs3"

    sput-object v0, Lcom/adwo/adsdk/Y;->d:Ljava/lang/String;

    .line 164
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xd8

    aput v1, v0, v4

    const/16 v1, 0x140

    aput v1, v0, v5

    const/16 v1, 0x1e0

    aput v1, v0, v6

    const/16 v1, 0x280

    aput v1, v0, v3

    const/16 v1, 0x2d0

    aput v1, v0, v7

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x26

    aput v1, v0, v4

    const/16 v1, 0x32

    aput v1, v0, v5

    const/16 v1, 0x50

    aput v1, v0, v6

    const/16 v1, 0x64

    aput v1, v0, v3

    const/16 v1, 0x6e

    aput v1, v0, v7

    .line 167
    const/16 v0, 0x1b

    new-array v0, v0, [[Ljava/lang/String;

    .line 168
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".3gp"

    aput-object v2, v1, v4

    const-string v2, "video/3gpp"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".apk"

    aput-object v2, v1, v4

    const-string v2, "application/vnd.android.package-archive"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    .line 169
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".asf"

    aput-object v2, v1, v4

    const-string v2, "video/x-ms-asf"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".avi"

    aput-object v2, v1, v4

    const-string v2, "video/x-msvideo"

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    .line 170
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".bmp"

    aput-object v2, v1, v4

    const-string v2, "image/bmp"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".gif"

    aput-object v3, v2, v4

    const-string v3, "image/gif"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 171
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".htm"

    aput-object v3, v2, v4

    const-string v3, "text/html"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".html"

    aput-object v3, v2, v4

    const-string v3, "text/html"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 172
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".jpeg"

    aput-object v3, v2, v4

    const-string v3, "image/jpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".jpg"

    aput-object v3, v2, v4

    const-string v3, "image/jpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 173
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".m4v"

    aput-object v3, v2, v4

    const-string v3, "video/x-m4v"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mov"

    aput-object v3, v2, v4

    const-string v3, "video/quicktime"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 174
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp2"

    aput-object v3, v2, v4

    const-string v3, "audio/x-mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp3"

    aput-object v3, v2, v4

    const-string v3, "audio/x-mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 175
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp4"

    aput-object v3, v2, v4

    const-string v3, "video/mp4"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpe"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 176
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpeg"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpg"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 177
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpg4"

    aput-object v3, v2, v4

    const-string v3, "video/mp4"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpga"

    aput-object v3, v2, v4

    const-string v3, "audio/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 178
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".ogg"

    aput-object v3, v2, v4

    const-string v3, "audio/ogg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".png"

    aput-object v3, v2, v4

    const-string v3, "image/png"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 179
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".rmvb"

    aput-object v3, v2, v4

    const-string v3, "audio/x-pn-realaudio"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wav"

    aput-object v3, v2, v4

    const-string v3, "audio/x-wav"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 180
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wma"

    aput-object v3, v2, v4

    const-string v3, "audio/x-ms-wma"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wmv"

    aput-object v3, v2, v4

    const-string v3, "audio/x-ms-wmv"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "*/*"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    .line 167
    sput-object v0, Lcom/adwo/adsdk/Y;->i:[[Ljava/lang/String;

    .line 202
    sput-boolean v4, Lcom/adwo/adsdk/Y;->j:Z

    .line 1433
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/adwo/adsdk/Y;->e:Landroid/os/Handler;

    .line 1437
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/adwo/adsdk/Y;->f:Ljava/util/LinkedList;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 390
    const-string v1, "ADWO_AD_COUNT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 391
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 392
    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 394
    :cond_12
    return v0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1175
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1176
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1179
    :try_start_b
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1180
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 1181
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_71

    .line 1182
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 1189
    const/16 v3, 0x1000

    new-array v3, v3, [B
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_9d

    .line 1191
    :try_start_27
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1192
    :goto_32
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_39

    .line 1229
    :goto_38
    return-object v0

    .line 1193
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_81

    .line 1196
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1209
    :goto_62
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_65} :catch_66
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_65} :catch_9d

    goto :goto_32

    .line 1214
    :catch_66
    move-exception v0

    .line 1215
    :try_start_67
    const-string v3, "Adwo SDK"

    const-string v4, "An error has occurred during unzipping full ad file."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_71} :catch_9d

    .line 1225
    :cond_71
    :goto_71
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 1227
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v0, v1

    .line 1229
    goto :goto_38

    .line 1199
    :cond_81
    :try_start_81
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 1200
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8e

    .line 1201
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1203
    :cond_8e
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1204
    :goto_93
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_a9

    .line 1207
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_9c} :catch_66
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9c} :catch_9d

    goto :goto_62

    .line 1220
    :catch_9d
    move-exception v0

    .line 1221
    const-string v3, "Adwo SDK"

    const-string v4, "Downloading full ad failed."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_71

    .line 1205
    :cond_a9
    const/4 v7, 0x0

    :try_start_aa
    invoke-virtual {v5, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_66
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_9d

    goto :goto_93
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 1109
    .line 1116
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_cc

    .line 1119
    const/4 v1, 0x1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1123
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1124
    const-string v1, "Charset"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v1, "content-type"

    const-string v3, "text/html"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v1, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v1, "adid"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string v1, "pid"

    invoke-virtual {v0, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v1, "devid"

    invoke-virtual {v0, v1, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string v1, "platform"

    const-string v3, "Android"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_51} :catch_d1

    .line 1135
    :try_start_51
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_d8

    .line 1136
    const/16 v1, 0x400

    :try_start_58
    new-array v1, v1, [B

    .line 1139
    :goto_5a
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b8

    .line 1142
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1145
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1146
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "utf-8"

    invoke-direct {v6, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    :goto_79
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c6

    .line 1154
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1155
    const-string v1, "mediaUrl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MediaFileUrl--->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 1160
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_a8} :catch_bd

    .line 1166
    :goto_a8
    if-eqz v4, :cond_ad

    :try_start_aa
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 1167
    :cond_ad
    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1168
    :cond_b2
    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b7} :catch_ca

    .line 1171
    :cond_b7
    :goto_b7
    return-object v2

    .line 1140
    :cond_b8
    const/4 v6, 0x0

    :try_start_b9
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_bd

    goto :goto_5a

    .line 1162
    :catch_bd
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 1163
    :goto_c1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_a8

    .line 1150
    :cond_c6
    :try_start_c6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_bd

    goto :goto_79

    :catch_ca
    move-exception v0

    goto :goto_b7

    .line 1162
    :catch_cc
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_c1

    :catch_d1
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c1

    :catch_d8
    move-exception v1

    move-object v3, v2

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_c1
.end method

.method private static a(IB)V
    .registers 4

    .prologue
    .line 1861
    const/4 v0, 0x7

    if-le p0, v0, :cond_4

    .line 1869
    :goto_3
    return-void

    .line 1867
    :cond_4
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    int-to-byte v0, v0

    .line 1868
    sget-byte v1, Lcom/adwo/adsdk/K;->u:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    sput-byte v0, Lcom/adwo/adsdk/K;->u:B

    goto :goto_3
.end method

.method protected static a(Landroid/content/Context;I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 277
    .line 280
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 282
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 283
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 284
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "http://static.adwo.com/tr/dl"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v4, "?app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    const-string v1, "&ownid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/adwo/adsdk/K;->c:[B

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    const-string v1, "&version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    const-string v0, "&pid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/adwo/adsdk/K;->b:[B

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    const-string v0, "&adid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 292
    sget-byte v0, Lcom/adwo/adsdk/K;->s:B

    sget-byte v1, Lcom/adwo/adsdk/K;->t:B

    invoke-static {v0, v1}, Lcom/adwo/adsdk/e;->a(BB)S

    move-result v0

    .line 293
    const-string v1, "&sdv="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_84} :catch_af

    .line 299
    :try_start_84
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 300
    sget v1, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 301
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 302
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_94} :catch_b9

    move-result-object v2

    .line 303
    :try_start_95
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_a4

    .line 304
    const-string v1, "Adwo SDK"

    const-string v3, "download tracking"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a4} :catch_bf

    .line 310
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_a9

    .line 312
    :try_start_a6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_b7

    .line 315
    :cond_a9
    :goto_a9
    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    :cond_ae
    return-void

    .line 307
    :catch_af
    move-exception v0

    move-object v1, v2

    .line 308
    :goto_b1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    move-object v2, v1

    goto :goto_a4

    :catch_b7
    move-exception v1

    goto :goto_a9

    .line 307
    :catch_b9
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_b1

    :catch_bf
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_b1
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1385
    .line 1388
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1389
    const-string v1, "\u4e0b\u8f7d\u66f4\u65b0"

    new-instance v2, Lcom/adwo/adsdk/ac;

    invoke-direct {v2, p2, p0}, Lcom/adwo/adsdk/ac;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1401
    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcom/adwo/adsdk/ae;

    invoke-direct {v3}, Lcom/adwo/adsdk/ae;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1406
    const-string v2, "\u7a0b\u5e8f\u66f4\u65b0"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1407
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1409
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 1414
    :goto_2b
    return-void

    .line 1411
    :catch_2c
    move-exception v0

    .line 1412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2b
.end method

.method protected static a(Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 1284
    packed-switch p1, :pswitch_data_10a

    .line 1373
    :goto_3
    return-void

    .line 1286
    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1287
    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1288
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1286
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1289
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1290
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1294
    :pswitch_1b
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1295
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1296
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1294
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1297
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1298
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1302
    :pswitch_32
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1303
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1304
    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1302
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1305
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1306
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1310
    :pswitch_49
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1311
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1312
    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1310
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1313
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1314
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1318
    :pswitch_60
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1319
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    .line 1318
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1320
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1321
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1326
    :pswitch_7a
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x43b40000    # 360.0f

    .line 1327
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 1326
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1328
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1329
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1333
    :pswitch_93
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1334
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1335
    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1333
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1336
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1337
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1341
    :pswitch_ac
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1342
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1343
    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1341
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1344
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1345
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1349
    :pswitch_c5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1350
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1351
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1355
    :pswitch_d7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1356
    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1357
    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1355
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1358
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1359
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1363
    :pswitch_f0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1364
    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1365
    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1363
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1366
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1367
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1284
    nop

    :pswitch_data_10a
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1b
        :pswitch_32
        :pswitch_49
        :pswitch_60
        :pswitch_7a
        :pswitch_93
        :pswitch_ac
        :pswitch_c5
        :pswitch_d7
        :pswitch_f0
    .end packed-switch
.end method

.method protected static a(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    .line 1080
    sget-object v0, Lcom/adwo/adsdk/K;->j:Ljava/lang/String;

    if-nez v0, :cond_37

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:function adwoDoGetShowClickMonitorLinkParams(){ var adwoParamSet = new Object();adwoParamSet.uid =\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    sget-object v1, Lcom/adwo/adsdk/K;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; adwoParamSet.cid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/adwo/adsdk/K;->s:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';adwoParamSet.uidtype=2;adwoParamSet.ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/K;->j:Ljava/lang/String;

    .line 1084
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/adwo/adsdk/K;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "adwoParamSet.adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; return adwoParamSet;};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1085
    const-string v0, "000_000"

    .line 1086
    sget-object v1, Lcom/adwo/adsdk/K;->g:[B

    if-eqz v1, :cond_66

    .line 1087
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/adwo/adsdk/K;->g:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1089
    :cond_66
    sget-object v1, Lcom/adwo/adsdk/K;->k:Ljava/lang/String;

    if-nez v1, :cond_10f

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:function adwoDoGetSDKAttributes(){ var obj = new Object();obj.platform=\'Android\'; obj.version=\'4.0\';obj.systemVersion=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-byte v2, Lcom/adwo/adsdk/K;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1091
    const-string v2, "\';obj.deviceModel=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/adwo/adsdk/K;->e:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; obj.nettype=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/adwo/adsdk/K;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';obj.mcc_mnc=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; obj.macAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/adwo/adsdk/K;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';obj.appID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/adwo/adsdk/K;->f:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1092
    const-string v1, "\';obj.hasSDK=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/adwo/adsdk/K;->q:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';obj.isRooted=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/adwo/adsdk/K;->p:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';obj.isValidloc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/adwo/adsdk/K;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';obj.hasCameraPermission=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/adwo/adsdk/K;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1093
    const-string v1, "\';obj.hasRecordPermission=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/adwo/adsdk/K;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';obj.hasVibratePermission=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/adwo/adsdk/K;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; return obj;};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/K;->k:Ljava/lang/String;

    .line 1101
    :cond_10f
    sget-object v0, Lcom/adwo/adsdk/K;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1102
    return-void
.end method

.method protected static a(Lcom/adwo/adsdk/FullScreenAd;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1233
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1234
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1235
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 1240
    :goto_13
    return-void

    .line 1237
    :catch_14
    move-exception v0

    .line 1238
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13
.end method

.method protected static a(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 1257
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1258
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1259
    array-length v2, v1

    const/4 v0, 0x0

    :goto_c
    if-lt v0, v2, :cond_12

    .line 1262
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1266
    :goto_11
    return-void

    .line 1259
    :cond_12
    aget-object v3, v1, v0

    .line 1260
    invoke-static {v3}, Lcom/adwo/adsdk/Y;->a(Ljava/io/File;)V

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1264
    :cond_1a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_11
.end method

.method protected static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 319
    .line 322
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_44

    .line 324
    :try_start_c
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 325
    sget v1, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 327
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 328
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_4e

    move-result-object v2

    .line 329
    :try_start_1d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_39

    .line 330
    const-string v1, "Adwo SDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connect successfully to beacon: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_39} :catch_54

    .line 335
    :cond_39
    :goto_39
    if-eqz v2, :cond_3e

    .line 337
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_4c

    .line 340
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    :cond_43
    return-void

    .line 332
    :catch_44
    move-exception v0

    move-object v1, v2

    .line 333
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    move-object v2, v1

    goto :goto_39

    :catch_4c
    move-exception v1

    goto :goto_3e

    .line 332
    :catch_4e
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_46

    :catch_54
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_46
.end method

.method protected static a(Ljava/lang/String;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 384
    const-string v0, "ADWO_AD_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 386
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 388
    return-void
.end method

.method protected static a(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 204
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 208
    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 209
    const-string v0, "Adwo SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ExternalStorageState = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_2d
    :goto_2d
    return-void

    .line 213
    :cond_2e
    new-instance v2, Lcom/adwo/adsdk/Z;

    invoke-direct {v2, p1, v0}, Lcom/adwo/adsdk/Z;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    sget-boolean v2, Lcom/adwo/adsdk/Y;->j:Z

    if-nez v2, :cond_2d

    .line 222
    const/4 v2, 0x1

    sput-boolean v2, Lcom/adwo/adsdk/Y;->j:Z

    .line 225
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 226
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 229
    :try_start_47
    invoke-interface {v4, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 231
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_d4

    .line 232
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5e} :catch_d1

    move-result-object v3

    .line 234
    :try_start_5f
    new-instance v2, Ljava/io/File;

    sget-object v5, Lcom/adwo/adsdk/K;->N:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6f

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 238
    :cond_6f
    new-instance v5, Ljava/io/File;

    sget-object v2, Lcom/adwo/adsdk/K;->N:Ljava/lang/String;

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a3

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 241
    if-nez v2, :cond_a3

    .line 242
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_89} :catch_8a

    goto :goto_2d

    .line 266
    :catch_8a
    move-exception v0

    move-object v2, v3

    .line 267
    :goto_8c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 270
    :goto_8f
    if-eqz v2, :cond_94

    :try_start_91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 271
    :cond_94
    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 272
    :cond_99
    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_a0} :catch_a1

    goto :goto_2d

    .line 274
    :catch_a1
    move-exception v0

    goto :goto_2d

    .line 247
    :cond_a3
    :try_start_a3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a8} :catch_8a

    .line 252
    :goto_a8
    :try_start_a8
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_c9

    .line 254
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 255
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 256
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v5, Lcom/adwo/adsdk/aa;

    invoke-direct {v5, p1, v0, v1}, Lcom/adwo/adsdk/aa;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_c1} :catch_cd

    move-object v1, v2

    move-object v2, v3

    .line 264
    :goto_c3
    const/4 v0, 0x0

    :try_start_c4
    sput-boolean v0, Lcom/adwo/adsdk/Y;->j:Z
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c6} :catch_c7

    goto :goto_8f

    .line 266
    :catch_c7
    move-exception v0

    goto :goto_8c

    .line 251
    :cond_c9
    :try_start_c9
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cd

    goto :goto_a8

    .line 266
    :catch_cd
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8c

    :catch_d1
    move-exception v0

    move-object v2, v1

    goto :goto_8c

    :cond_d4
    move-object v2, v1

    goto :goto_c3
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IZS)V
    .registers 12

    .prologue
    .line 1419
    sget v0, Lcom/adwo/adsdk/Y;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    sget v0, Lcom/adwo/adsdk/Y;->b:I

    if-ne v0, p2, :cond_18

    .line 1422
    :try_start_9
    sget-object v0, Lcom/adwo/adsdk/Y;->g:Landroid/content/Intent;

    if-eqz v0, :cond_12

    .line 1423
    sget-object v0, Lcom/adwo/adsdk/Y;->g:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 1432
    :cond_12
    :goto_12
    return-void

    .line 1425
    :catch_13
    move-exception v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 1429
    :cond_18
    sget-object v5, Lcom/adwo/adsdk/Y;->h:Ljava/lang/String;

    .line 1430
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/adwo/adsdk/Y;->a(Ljava/lang/String;Landroid/content/Context;ZIZLjava/lang/String;S)V

    goto :goto_12
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ZIZLjava/lang/String;S)V
    .registers 16

    .prologue
    .line 1440
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/adwo/adsdk/af;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/adwo/adsdk/af;-><init>(Ljava/lang/String;ZZILjava/lang/String;SLandroid/content/Context;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1734
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 1736
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 344
    const-string v0, "ADWO_STATISTIC"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 346
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    return-void
.end method

.method protected static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 404
    const-string v0, "ADWO_AD_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method protected static a(D)[B
    .registers 11

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 680
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 681
    new-array v2, v8, [B

    .line 682
    const/4 v3, 0x7

    const/16 v4, 0x38

    shr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 683
    const/4 v3, 0x6

    const/16 v4, 0x30

    shr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 684
    const/4 v3, 0x5

    const/16 v4, 0x28

    shr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 685
    const/4 v3, 0x4

    const/16 v4, 0x20

    shr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 686
    const/4 v3, 0x3

    const/16 v4, 0x18

    shr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 687
    const/4 v3, 0x2

    const/16 v4, 0x10

    shr-long v4, v0, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 688
    const/4 v3, 0x1

    shr-long v4, v0, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 689
    const/4 v3, 0x0

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 690
    return-object v2
.end method

.method protected static a(I)[B
    .registers 4

    .prologue
    .line 693
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 695
    const/4 v1, 0x3

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 696
    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 697
    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 698
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 699
    return-object v0
.end method

.method protected static a(S)[B
    .registers 4

    .prologue
    .line 702
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 412
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 414
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_18
    if-lt v0, v3, :cond_1f

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_1e
    return-object v0

    .line 415
    :cond_1f
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2c

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_33} :catch_36

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 417
    :catch_36
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1e
.end method

.method protected static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 523
    const-string v0, "ADWO_STATISTIC"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 524
    const-string v1, "ADWO_STATISTIC"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 527
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/adwo/adsdk/ab;

    invoke-direct {v2, v0}, Lcom/adwo/adsdk/ab;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 675
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 677
    return-void
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 432
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 433
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-static {p1}, Lcom/adwo/adsdk/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 442
    :goto_1d
    return-void

    .line 439
    :catch_1e
    move-exception v0

    .line 440
    const-string v1, "Adwo SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not intent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 1740
    const-string v0, "ADWO_DOWNLOAD_TMP_FILE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1742
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1744
    return-void
.end method

.method protected static c(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 1376
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1377
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1379
    :cond_14
    const/4 v0, 0x0

    .line 1381
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method protected static c(Ljava/lang/String;)Lcom/adwo/adsdk/FullScreenAd;
    .registers 4

    .prologue
    .line 1242
    const/4 v1, 0x0

    .line 1244
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 1246
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 1247
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1248
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1249
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adwo/adsdk/FullScreenAd;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    .line 1254
    :goto_1f
    return-object v0

    .line 1251
    :catch_20
    move-exception v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1f
.end method

.method protected static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 445
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 446
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 452
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 453
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 454
    const/4 v2, 0x0

    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 455
    const-string v1, "&"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 456
    array-length v6, v5

    move-object v1, v0

    :goto_3f
    if-lt v3, v6, :cond_6a

    .line 465
    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "smsto:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 468
    const-string v2, "sms_body"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 476
    :goto_69
    return-void

    .line 456
    :cond_6a
    aget-object v7, v5, v3

    .line 457
    const-string v8, "subject"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_83

    .line 458
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_80
    :goto_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 459
    :cond_83
    const-string v8, "body"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_80

    .line 460
    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_96} :catch_98

    move-result-object v1

    goto :goto_80

    .line 473
    :catch_98
    move-exception v0

    .line 474
    const-string v1, "Adwo SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not intent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_69

    :cond_ae
    move-object v2, v1

    move-object v1, v0

    goto :goto_41
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 184
    const-string v0, "*/*"

    .line 186
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 187
    if-gez v1, :cond_c

    .line 198
    :cond_b
    return-object v0

    .line 190
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v1, ""

    if-eq v3, v1, :cond_b

    move v1, v2

    .line 194
    :goto_1d
    sget-object v4, Lcom/adwo/adsdk/Y;->i:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 195
    sget-object v4, Lcom/adwo/adsdk/Y;->i:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 196
    sget-object v0, Lcom/adwo/adsdk/Y;->i:[[Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 194
    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d
.end method

.method protected static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 480
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 481
    new-instance v1, Landroid/content/ComponentName;

    .line 482
    const-string v2, "com.android.browser"

    .line 483
    const-string v3, "com.android.browser.BrowserActivity"

    .line 481
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 485
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 487
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_25} :catch_26

    .line 492
    :goto_25
    return-void

    .line 489
    :catch_26
    move-exception v0

    .line 490
    const-string v1, "Adwo SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not intent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_25
.end method

.method protected static d(Landroid/content/Context;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 1772
    .line 1777
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_e8

    .line 1779
    const-string v0, "Adwo SDK"

    const-string v3, "Must define permission : android.permission.INTERNET"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    const-string v0, "Must define permission : android.permission.INTERNET"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1782
    :goto_1c
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_e5

    .line 1784
    const-string v3, "Adwo SDK"

    const-string v4, "Must define permission : android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    const-string v3, "Must define permission : android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    move v3, v1

    .line 1787
    :goto_35
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_e2

    .line 1789
    const-string v4, "Adwo SDK"

    const-string v5, "Must define permission : android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    const-string v4, "Must define permission : android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v4, v1

    .line 1798
    :goto_4e
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_58

    .line 1799
    sput-boolean v2, Lcom/adwo/adsdk/K;->P:Z

    .line 1802
    :cond_58
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_66

    .line 1803
    sput-boolean v2, Lcom/adwo/adsdk/K;->E:Z

    .line 1805
    const/4 v5, 0x7

    invoke-static {v5, v2}, Lcom/adwo/adsdk/Y;->a(IB)V

    .line 1807
    :cond_66
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_74

    .line 1808
    sput-boolean v2, Lcom/adwo/adsdk/K;->E:Z

    .line 1810
    const/4 v5, 0x6

    invoke-static {v5, v2}, Lcom/adwo/adsdk/Y;->a(IB)V

    .line 1812
    :cond_74
    const-string v5, "android.permission.CAMERA"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_82

    .line 1814
    sput-boolean v2, Lcom/adwo/adsdk/K;->F:Z

    .line 1815
    const/4 v5, 0x5

    invoke-static {v5, v2}, Lcom/adwo/adsdk/Y;->a(IB)V

    .line 1817
    :cond_82
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_90

    .line 1819
    sput-boolean v2, Lcom/adwo/adsdk/K;->H:Z

    .line 1820
    const/4 v5, 0x4

    invoke-static {v5, v2}, Lcom/adwo/adsdk/Y;->a(IB)V

    .line 1822
    :cond_90
    const-string v5, "android.permission.VIBRATE"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_9e

    .line 1824
    sput-boolean v2, Lcom/adwo/adsdk/K;->G:Z

    .line 1825
    const/4 v5, 0x3

    invoke-static {v5, v2}, Lcom/adwo/adsdk/Y;->a(IB)V

    .line 1830
    :cond_9e
    sget-boolean v5, Lcom/adwo/adsdk/K;->E:Z

    if-eqz v5, :cond_ae

    .line 1831
    new-instance v5, Lcom/adwo/adsdk/ai;

    invoke-direct {v5, p0}, Lcom/adwo/adsdk/ai;-><init>(Landroid/content/Context;)V

    .line 1840
    sput-object v5, Lcom/adwo/adsdk/K;->Q:Landroid/os/Handler;

    const-wide/16 v6, 0x7530

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1842
    :cond_ae
    sget-object v5, Lcom/adwo/adsdk/K;->b:[B

    if-nez v5, :cond_e0

    .line 1843
    invoke-static {p0}, Lcom/adwo/adsdk/K;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1844
    if-eqz v5, :cond_c0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_e0

    .line 1846
    :cond_c0
    const-string v6, "Adwo SDK"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Incorrect Adwo_PID. Should 32 [a-z,0-9] characters: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v1

    .line 1850
    :goto_d5
    if-eqz v0, :cond_de

    if-eqz v3, :cond_de

    if-eqz v4, :cond_de

    if-eqz v5, :cond_de

    .line 1853
    :goto_dd
    return v2

    :cond_de
    move v2, v1

    goto :goto_dd

    :cond_e0
    move v5, v2

    goto :goto_d5

    :cond_e2
    move v4, v2

    goto/16 :goto_4e

    :cond_e5
    move v3, v2

    goto/16 :goto_35

    :cond_e8
    move v0, v2

    goto/16 :goto_1c
.end method

.method protected static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 495
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 496
    invoke-static {p1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v1

    .line 498
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 500
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 501
    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v2, "android.intent.extra.CC"

    invoke-virtual {v1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v1, "message/rfc882"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v1, "Select Email Application:"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 511
    :goto_4d
    return-void

    .line 508
    :catch_4e
    move-exception v0

    .line 509
    const-string v1, "Adwo SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not intent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4d
.end method

.method protected static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 514
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 518
    :goto_e
    return-void

    .line 515
    :catch_f
    move-exception v0

    .line 516
    const-string v1, "Adwo SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not intent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e
.end method

.method protected static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1026
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1027
    if-eqz p1, :cond_16

    .line 1029
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_17

    .line 1031
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1032
    const-string v0, "Adwo SDK"

    const-string v1, "Intent to packageName."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    :cond_16
    :goto_16
    return-void

    .line 1034
    :cond_17
    const-string v0, "Adwo SDK"

    const-string v1, "Get the intent failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_16

    .line 1037
    :catch_1f
    move-exception v0

    .line 1038
    const-string v1, "Adwo SDK"

    const-string v2, "Could not intent to destination."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16
.end method

.method protected static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1746
    const-string v1, "ADWO_DOWNLOAD_TMP_FILE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1747
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1748
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1750
    :cond_12
    return-object v0
.end method

.method protected static i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 1754
    const-string v0, "ADWO_DOWNLOAD_TMP_FILE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1756
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method protected static j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 1871
    .line 1873
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1874
    if-lez v0, :cond_49

    .line 1875
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1876
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1878
    sput-object v3, Lcom/adwo/adsdk/Y;->h:Ljava/lang/String;

    .line 1879
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1880
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    .line 1881
    if-eqz v6, :cond_31

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    move v0, v1

    .line 1911
    :goto_32
    return v0

    .line 1883
    :cond_33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1884
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v2, v1

    :goto_3d
    if-lt v2, v8, :cond_4b

    .line 1890
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_49
    move v0, v1

    .line 1911
    goto :goto_32

    .line 1885
    :cond_4b
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1886
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_5a

    .line 1887
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1884
    :cond_5a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d

    .line 1890
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1891
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1892
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1897
    const/4 v0, 0x0

    :try_start_71
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1898
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_91

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1900
    :goto_7f
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 1901
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/Y;->g:Landroid/content/Intent;

    .line 1902
    const/4 v0, 0x1

    goto :goto_32

    .line 1898
    :cond_91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_93
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_93} :catch_96

    goto :goto_7f

    :cond_94
    move v0, v1

    .line 1904
    goto :goto_32

    .line 1906
    :catch_96
    move-exception v0

    move v0, v1

    goto :goto_32
.end method
