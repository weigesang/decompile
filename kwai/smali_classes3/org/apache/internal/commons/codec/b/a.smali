.class public final Lorg/apache/internal/commons/codec/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 1098
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    .line 1285
    invoke-static {p0}, Lorg/apache/internal/commons/codec/a/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/internal/commons/codec/b/a;->a([B)[B

    move-result-object v0

    .line 321
    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2112
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1375
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 412
    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 720
    .line 2673
    invoke-static {p0}, Lorg/apache/internal/commons/codec/a/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 4160
    const-string/jumbo v1, "SHA-512"

    invoke-static {v1}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3641
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 720
    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
