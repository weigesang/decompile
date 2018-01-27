.class public final Lcom/yxcorp/gifshow/sf2018/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Lcom/yxcorp/gifshow/sf2018/utils/g;->c(I)[B

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 20
    :cond_0
    :goto_0
    div-long v2, p0, v4

    mul-long/2addr v2, v4

    .line 1024
    div-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1026
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/utils/g;->a(I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/sf2018/utils/g;->b(I)I

    move-result v4

    xor-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/sf2018/utils/g;->a(I)I

    move-result v4

    xor-int/2addr v1, v4

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/g;->b(I)I

    move-result v0

    xor-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x3e8

    .line 20
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/yxcorp/gifshow/sf2018/utils/g;->c(I)[B

    move-result-object v0

    .line 37
    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static c(I)[B
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
