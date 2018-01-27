.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# static fields
.field private static final a:[J

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v1, 0x25

    .line 408
    new-array v0, v1, [J

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs;->a:[J

    .line 409
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs;->b:[I

    .line 410
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs;->c:[I

    .line 413
    new-instance v1, Ljava/math/BigInteger;

    const-string/jumbo v0, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 414
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v0, v2, :cond_0

    .line 415
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->a:[J

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/primitives/UnsignedLongs;->b(JJ)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 416
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->b:[I

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/primitives/UnsignedLongs;->c(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    aput v3, v2, v0

    .line 417
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs;->c:[I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 76
    .line 1063
    xor-long v0, p0, v2

    .line 2063
    xor-long/2addr v2, p2

    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->a(JJ)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)J
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 300
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "illegal radix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_2
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs;->c:[I

    aget v0, v0, p1

    add-int/lit8 v7, v0, -0x1

    move v0, v1

    move-wide v2, v4

    .line 310
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_7

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    .line 312
    const/4 v6, -0x1

    if-ne v8, v6, :cond_3

    .line 313
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_3
    if-le v0, v7, :cond_6

    .line 2331
    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 2332
    sget-object v6, Lcom/google/common/primitives/UnsignedLongs;->a:[J

    aget-wide v10, v6, p1

    cmp-long v6, v2, v10

    if-gez v6, :cond_4

    move v6, v1

    .line 315
    :goto_1
    if-eqz v6, :cond_6

    .line 316
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too large for unsigned long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2335
    :cond_4
    sget-object v6, Lcom/google/common/primitives/UnsignedLongs;->a:[J

    aget-wide v10, v6, p1

    cmp-long v6, v2, v10

    if-gtz v6, :cond_5

    .line 2339
    sget-object v6, Lcom/google/common/primitives/UnsignedLongs;->b:[I

    aget v6, v6, p1

    if-gt v8, v6, :cond_5

    move v6, v1

    goto :goto_1

    .line 2343
    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    .line 318
    :cond_6
    int-to-long v10, p1

    mul-long/2addr v2, v10

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_7
    return-wide v2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/UnsignedLongs;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v2, 0x40

    const/16 v3, 0x3f

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    .line 363
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v4, p2}, Lcom/google/common/base/l;->a(ZLjava/lang/String;I)V

    .line 367
    cmp-long v0, p0, v8

    if-nez v0, :cond_1

    .line 369
    const-string/jumbo v0, "0"

    .line 403
    :goto_1
    return-object v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    cmp-long v0, p0, v8

    if-lez v0, :cond_2

    .line 371
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 373
    :cond_2
    new-array v4, v2, [C

    .line 375
    add-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p2

    if-nez v0, :cond_5

    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 378
    add-int/lit8 v3, p2, -0x1

    move v0, v2

    .line 380
    :cond_3
    add-int/lit8 v0, v0, -0x1

    long-to-int v2, p0

    and-int/2addr v2, v3

    invoke-static {v2, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v4, v0

    .line 381
    ushr-long/2addr p0, v1

    .line 382
    cmp-long v2, p0, v8

    if-nez v2, :cond_3

    .line 403
    :cond_4
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v0, 0x40

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_1

    .line 387
    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    .line 389
    ushr-long v0, p0, v1

    ushr-int/lit8 v2, p2, 0x1

    int-to-long v6, v2

    div-long/2addr v0, v6

    .line 393
    :goto_2
    int-to-long v6, p2

    mul-long/2addr v6, v0

    sub-long v6, p0, v6

    .line 394
    long-to-int v2, v6

    invoke-static {v2, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v4, v3

    move v10, v3

    move-wide v2, v0

    move v0, v10

    .line 397
    :goto_3
    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 398
    add-int/lit8 v0, v0, -0x1

    int-to-long v6, p2

    rem-long v6, v2, v6

    long-to-int v1, v6

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    .line 399
    int-to-long v6, p2

    div-long/2addr v2, v6

    goto :goto_3

    .line 391
    :cond_6
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->b(JJ)J

    move-result-wide v0

    goto :goto_2
.end method

.method public static b(JJ)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 186
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 187
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 207
    :goto_0
    return-wide v0

    .line 190
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    cmp-long v1, p0, v2

    if-ltz v1, :cond_2

    .line 196
    div-long v0, p0, p2

    goto :goto_0

    .line 205
    :cond_2
    ushr-long v2, p0, v0

    div-long/2addr v2, p2

    shl-long/2addr v2, v0

    .line 206
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 207
    invoke-static {v4, v5, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(JJ)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 220
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 221
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 241
    :goto_0
    return-wide p0

    .line 224
    :cond_0
    sub-long/2addr p0, p2

    goto :goto_0

    .line 229
    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 230
    rem-long/2addr p0, p2

    goto :goto_0

    .line 239
    :cond_2
    ushr-long v2, p0, v4

    div-long/2addr v2, p2

    shl-long/2addr v2, v4

    .line 240
    mul-long/2addr v2, p2

    sub-long v2, p0, v2

    .line 241
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    :goto_1
    sub-long p0, v2, p2

    goto :goto_0

    :cond_3
    move-wide p2, v0

    goto :goto_1
.end method
