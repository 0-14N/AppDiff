.class public Lxiaoying/utils/QSecurityUtil;
.super Ljava/lang/Object;


# static fields
.field public static final AES_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final DES_ALGORITHM:Ljava/lang/String; = "DES"

.field public static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string/jumbo v0, "AES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, Lbgt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v0, "DES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1, p2}, Lbgt$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1c
    const-string/jumbo v0, "RSA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lbgt;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_d

    :cond_35
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string/jumbo v0, "AES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v0, "DES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1, p2}, Lbgt$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1c
    const-string/jumbo v0, "RSA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v0, 0x0

    goto :goto_d

    :cond_31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_d

    :cond_37
    invoke-static {p0, p2}, Lbgt$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static native makeAppSecretKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native makeDigestKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native makeDigestMethod(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native makeSecretKey(Ljava/lang/String;)Ljava/lang/String;
.end method
