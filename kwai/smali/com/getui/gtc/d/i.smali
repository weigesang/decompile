.class public Lcom/getui/gtc/d/i;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/getui/gtc/d/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/getui/gtc/d/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-array v4, v8, [C

    fill-array-data v4, :array_0

    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0x20

    new-array v3, v0, [C

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_1

    aget-byte v5, v1, v0

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    aput-char v7, v3, v2

    add-int/lit8 v2, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)[B
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/getui/gtc/d/f;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    add-int/lit8 v0, v3, 0x10

    new-array v0, v0, [B

    sget-boolean v4, Lcom/getui/gtc/d/i;->a:Z

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x18

    const/16 v6, 0x20

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v4, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x8

    invoke-static {v2, v7, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    array-length v3, p0

    add-int/lit8 v3, v3, -0x10

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/getui/gtc/d/f;->b([B)[B

    move-result-object v0

    goto :goto_0
.end method
