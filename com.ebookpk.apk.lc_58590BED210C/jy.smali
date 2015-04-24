.class public Ljy;
.super Ljava/io/Reader;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljx;

.field private static final c:[Ljx;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/io/Reader;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    new-array v0, v8, [Ljx;

    sget-object v1, Ljx;->a:Ljx;

    aput-object v1, v0, v5

    sget-object v1, Ljx;->b:Ljx;

    aput-object v1, v0, v6

    sget-object v1, Ljx;->c:Ljx;

    aput-object v1, v0, v7

    sput-object v0, Ljy;->b:[Ljx;

    new-array v0, v4, [Ljx;

    new-instance v1, Ljx;

    const-string v2, "UTF-8"

    new-array v3, v4, [I

    fill-array-data v3, :array_64

    invoke-direct {v1, v2, v3}, Ljx;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v5

    new-instance v1, Ljx;

    const-string v2, "UTF-16BE"

    new-array v3, v4, [I

    fill-array-data v3, :array_70

    invoke-direct {v1, v2, v3}, Ljx;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v6

    new-instance v1, Ljx;

    const-string v2, "UTF-16LE"

    new-array v3, v4, [I

    fill-array-data v3, :array_7c

    invoke-direct {v1, v2, v3}, Ljx;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v7

    new-instance v1, Ljx;

    const-string v2, "CP1047"

    new-array v3, v4, [I

    fill-array-data v3, :array_88

    invoke-direct {v1, v2, v3}, Ljx;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v8

    sput-object v0, Ljy;->c:[Ljx;

    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljy;->g:Ljava/util/regex/Pattern;

    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljy;->a:Ljava/util/regex/Pattern;

    return-void

    :array_64
    .array-data 4
        0x3c
        0x3f
        0x78
        0x6d
    .end array-data

    :array_70
    .array-data 4
        0x0
        0x3c
        0x0
        0x3f
    .end array-data

    :array_7c
    .array-data 4
        0x3c
        0x0
        0x3f
        0x0
    .end array-data

    :array_88
    .array-data 4
        0x4c
        0x6f
        0xa7
        0x94
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljy;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljy;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p4, p0, Ljy;->f:Ljava/lang/String;

    iput-object p2, p0, Ljy;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Ljy;->d:Ljava/io/Reader;

    const-string v0, "XmlStreamReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XmlStreamReader() size1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Ljy;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read([CII)I
    .registers 5

    iget-object v0, p0, Ljy;->d:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
