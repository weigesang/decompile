.class public final Lorg/apache/internal/commons/codec/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    sget-object v1, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    .line 1214
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    .line 1050
    if-nez p0, :cond_0

    .line 1051
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method
