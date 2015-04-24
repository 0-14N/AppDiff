.class public Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    :try_start_a
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/IniProcessor/NormalFileProcesser;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    :goto_27
    return-void

    :cond_28
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    goto :goto_27

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27
.end method

.method private a(Ljava/lang/String;)Lajh;
    .registers 4

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    goto :goto_9
.end method

.method private a()V
    .registers 5

    const/4 v0, 0x0

    const-string/jumbo v1, "(\r\n)+[\\s]*\\["

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v1, v0

    :goto_f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b(Ljava/lang/String;)V

    move v1, v0

    goto :goto_f
.end method

.method private b(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const-string/jumbo v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    iput-object p1, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->c:Ljava/lang/String;

    goto :goto_6

    :cond_13
    const-string/jumbo v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_31

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_31
    new-instance v1, Lajh;

    invoke-direct {v1, v2, v0}, Lajh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method


# virtual methods
.method public delProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->updatePropettyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a(Ljava/lang/String;)Lajh;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0, p2}, Lajh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public saveFile()V
    .registers 5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    const/4 v0, 0x0

    move v1, v0

    :goto_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3a

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/IniProcessor/NormalFileProcesser;->setContentToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-virtual {v0}, Lajh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\r\n\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28
.end method

.method public updatePropettyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->a(Ljava/lang/String;)Lajh;

    move-result-object v0

    if-nez v0, :cond_73

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lajh;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lajh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/IniProcessor/IniFileProcessor;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_e

    :cond_73
    invoke-virtual {v0, p2, p3, p4}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d
.end method
