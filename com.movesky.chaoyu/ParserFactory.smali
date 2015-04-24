.class public final Lcom/twitterapime/parser/ParserFactory;
.super Ljava/lang/Object;


# static fields
.field public static final JSON:I = 0x2

.field public static final XML:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultParser()Lcom/twitterapime/parser/Parser;
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitterapime/parser/ParserFactory;->getParser(I)Lcom/twitterapime/parser/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static getParser(I)Lcom/twitterapime/parser/Parser;
    .registers 6

    invoke-static {}, Lcom/twitterapime/platform/PlatformProviderSelector;->getCurrentProvider()Lcom/twitterapime/platform/PlatformProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitterapime/platform/PlatformProvider;->getID()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1d

    const/4 v0, 0x2

    if-ne p0, v0, :cond_17

    new-instance v0, Limpl/javame/com/twitterapime/parser/JSONOrgParser;

    invoke-direct {v0}, Limpl/javame/com/twitterapime/parser/JSONOrgParser;-><init>()V

    :goto_16
    return-object v0

    :cond_17
    new-instance v0, Limpl/a/a/a/c/b;

    invoke-direct {v0}, Limpl/a/a/a/c/b;-><init>()V

    goto :goto_16

    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown platform ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
