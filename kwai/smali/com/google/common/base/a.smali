.class public final Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 404
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/a;->b(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 407
    :goto_1
    if-ge v0, v1, :cond_1

    .line 408
    aget-char v3, v2, v0

    .line 409
    invoke-static {v3}, Lcom/google/common/base/a;->b(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 416
    :cond_2
    return-object p0

    .line 404
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 501
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 451
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 452
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 455
    :goto_1
    if-ge v0, v1, :cond_1

    .line 456
    aget-char v3, v2, v0

    .line 457
    invoke-static {v3}, Lcom/google/common/base/a;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 458
    and-int/lit8 v3, v3, 0x5f

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 464
    :cond_2
    return-object p0

    .line 452
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 510
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
