.class final Lio/netty/handler/codec/compression/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/e$c;,
        Lio/netty/handler/codec/compression/e$a;,
        Lio/netty/handler/codec/compression/e$b;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field final a:[I

.field final b:[B

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method constructor <init>([B[II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 55
    iput-object p2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 56
    iput p3, p0, Lio/netty/handler/codec/compression/e;->c:I

    .line 57
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 994
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x18

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0x10f

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    goto :goto_0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 1854
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    return v0
.end method

.method private a(IIIIII)V
    .locals 7

    .prologue
    .line 920
    iget-object v4, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 926
    add-int v0, p4, p5

    aget v5, v4, v0

    invoke-virtual {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v6

    :goto_0
    mul-int/lit8 v0, p5, 0x2

    add-int/lit8 v3, v0, 0x1

    if-ge v3, p6, :cond_0

    .line 927
    add-int/lit8 v2, v3, 0x1

    .line 928
    add-int v0, p4, v3

    aget v0, v4, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v1

    .line 929
    add-int v0, p4, v2

    aget v0, v4, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v1, v2

    .line 933
    :goto_1
    if-le v0, v6, :cond_0

    .line 926
    add-int v0, p4, p5

    add-int v2, p4, v1

    aget v2, v4, v2

    aput v2, v4, v0

    move p5, v1

    goto :goto_0

    .line 937
    :cond_0
    add-int v0, p4, p5

    aput v5, v4, v0

    .line 938
    return-void

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method static a([II[II)V
    .locals 2

    .prologue
    .line 60
    aget v0, p0, p1

    .line 61
    aget v1, p2, p3

    aput v1, p0, p1

    .line 62
    aput v0, p2, p3

    .line 63
    return-void
.end method

.method private static a([II[III)V
    .locals 0

    .prologue
    .line 538
    :goto_0
    if-lez p4, :cond_0

    .line 539
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 538
    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 541
    :cond_0
    return-void
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 306
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x8

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/e;->d:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    goto :goto_0
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 1858
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    return v0
.end method

.method private b(III)I
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 67
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 70
    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 71
    add-int/lit8 v1, p2, 0x1

    aget v1, v0, v1

    add-int/lit8 v4, v1, 0x2

    .line 73
    aget v1, v0, p1

    add-int/2addr v1, p3

    .line 74
    aget v0, v0, p2

    add-int/2addr v0, p3

    .line 76
    :goto_0
    if-ge v1, v3, :cond_0

    if-ge v0, v4, :cond_0

    aget-byte v5, v2, v1

    aget-byte v6, v2, v0

    if-ne v5, v6, :cond_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    if-ge v1, v3, :cond_2

    if-ge v0, v4, :cond_1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v1, v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-ge v0, v4, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(IIIIII)I
    .locals 5

    .prologue
    .line 1000
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 1002
    aget v0, v2, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v0

    .line 1003
    aget v1, v2, p5

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v1

    .line 1004
    aget v2, v2, p6

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v4

    .line 1006
    if-le v0, v1, :cond_2

    move v2, v0

    move v3, v1

    move v1, p4

    move v0, p5

    .line 1014
    :goto_0
    if-le v2, v4, :cond_1

    .line 1015
    if-le v3, v4, :cond_0

    move p6, v0

    .line 1021
    :cond_0
    :goto_1
    return p6

    :cond_1
    move p6, v1

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v0

    move v1, p5

    move v0, p4

    goto :goto_0
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 731
    if-ltz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    xor-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private c(IIII)I
    .locals 5

    .prologue
    .line 312
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 317
    add-int/lit8 v0, p2, -0x1

    move v1, v0

    move v0, p3

    .line 318
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    aget v3, v2, v1

    add-int/2addr v3, p1

    aget v3, v2, v3

    add-int/2addr v3, p4

    aget v4, v2, v1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    .line 319
    aget v3, v2, v1

    xor-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    goto :goto_0

    .line 321
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 322
    if-ge v1, v0, :cond_1

    aget v3, v2, v0

    add-int/2addr v3, p1

    aget v3, v2, v3

    add-int/2addr v3, p4

    aget v4, v2, v0

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    .line 326
    :cond_1
    if-le v0, v1, :cond_2

    .line 329
    aget v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    .line 330
    aget v4, v2, v1

    aput v4, v2, v0

    .line 331
    aput v3, v2, v1

    goto :goto_0

    .line 333
    :cond_2
    if-ge p2, v1, :cond_3

    .line 334
    aget v0, v2, p2

    xor-int/lit8 v0, v0, -0x1

    aput v0, v2, p2

    .line 336
    :cond_3
    return v1
.end method

.method private c(III)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 737
    aget v1, v0, p3

    if-ltz v1, :cond_0

    add-int/lit8 v1, p3, -0x1

    aget v1, v0, v1

    invoke-static {v1}, Lio/netty/handler/codec/compression/e;->c(I)I

    move-result v1

    add-int/2addr v1, p1

    aget v2, v0, p3

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, p2}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v1

    if-nez v1, :cond_0

    .line 738
    aget v1, v0, p3

    xor-int/lit8 v1, v1, -0x1

    aput v1, v0, p3

    .line 740
    :cond_0
    return-void
.end method

.method private d(IIIII)V
    .locals 8

    .prologue
    .line 143
    iget-object v4, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 144
    iget-object v5, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 150
    add-int v0, p3, p4

    aget v6, v4, v0

    add-int v0, p2, v6

    aget v0, v4, v0

    add-int/2addr v0, p1

    aget-byte v0, v5, v0

    and-int/lit16 v7, v0, 0xff

    :goto_0
    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v3, v0, 0x1

    if-ge v3, p5, :cond_0

    .line 151
    add-int/lit8 v2, v3, 0x1

    add-int v0, p3, v3

    aget v0, v4, v0

    add-int/2addr v0, p2

    aget v0, v4, v0

    add-int/2addr v0, p1

    aget-byte v0, v5, v0

    and-int/lit16 v1, v0, 0xff

    .line 152
    add-int v0, p3, v2

    aget v0, v4, v0

    add-int/2addr v0, p2

    aget v0, v4, v0

    add-int/2addr v0, p1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v1, v0, :cond_1

    move v1, v2

    .line 156
    :goto_1
    if-le v0, v7, :cond_0

    .line 150
    add-int v0, p3, p4

    add-int v2, p3, v1

    aget v2, v4, v2

    aput v2, v4, v0

    move p4, v1

    goto :goto_0

    .line 160
    :cond_0
    add-int v0, p3, p4

    aput v6, v4, v0

    .line 161
    return-void

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private e(IIIII)I
    .locals 5

    .prologue
    .line 196
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 197
    iget-object v3, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 199
    aget v0, v2, p3

    add-int/2addr v0, p2

    aget v0, v2, v0

    add-int/2addr v0, p1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    aget v1, v2, p4

    add-int/2addr v1, p2

    aget v1, v2, v1

    add-int/2addr v1, p1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 201
    aget v4, v2, p5

    add-int/2addr v4, p2

    aget v2, v2, v4

    add-int/2addr v2, p1

    aget-byte v2, v3, v2

    and-int/lit16 v4, v2, 0xff

    .line 203
    if-le v0, v1, :cond_2

    move v2, v0

    move v3, v1

    move v1, p3

    move v0, p4

    .line 211
    :goto_0
    if-le v2, v4, :cond_1

    .line 212
    if-le v3, v4, :cond_0

    move p5, v0

    .line 217
    :cond_0
    :goto_1
    return p5

    :cond_1
    move p5, v1

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v0

    move v1, p4

    move v0, p3

    goto :goto_0
.end method


# virtual methods
.method final a([I[I)I
    .locals 13

    .prologue
    .line 2020
    iget-object v8, p0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 2021
    iget-object v9, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 2022
    iget v10, p0, Lio/netty/handler/codec/compression/e;->c:I

    .line 2024
    const/4 v6, 0x0

    .line 2026
    const/4 v3, 0x0

    .line 2027
    const/4 v4, -0x1

    .line 2029
    const/16 v0, 0xfe

    move v7, v0

    :goto_0
    if-ltz v7, :cond_6

    .line 2030
    add-int/lit8 v0, v7, 0x1

    .line 5858
    shl-int/lit8 v1, v7, 0x8

    or-int/2addr v0, v1

    .line 2030
    aget v11, p2, v0

    add-int/lit8 v0, v7, 0x1

    aget v0, p1, v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    move v6, v0

    .line 2031
    :goto_1
    if-gt v11, v6, :cond_5

    .line 2033
    aget v5, v9, v6

    if-ltz v5, :cond_3

    .line 2034
    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_0

    .line 2035
    add-int/lit8 v0, v10, -0x1

    .line 2037
    :cond_0
    aget-byte v2, v8, v0

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v7, :cond_4

    .line 2038
    xor-int/lit8 v5, v5, -0x1

    aput v5, v9, v6

    .line 2039
    if-lez v0, :cond_f

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    if-le v5, v2, :cond_f

    .line 2040
    xor-int/lit8 v0, v0, -0x1

    move v5, v0

    .line 2042
    :goto_2
    if-ne v1, v2, :cond_1

    .line 2043
    add-int/lit8 v0, v3, -0x1

    aput v5, v9, v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 2032
    :goto_3
    add-int/lit8 v2, v6, -0x1

    move v3, v1

    move v6, v2

    move v1, v0

    goto :goto_1

    .line 2045
    :cond_1
    if-ltz v1, :cond_2

    .line 6854
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v1

    .line 2046
    aput v3, p2, v0

    .line 7854
    :cond_2
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v2

    .line 2048
    aget v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    aput v5, v9, v0

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 2052
    :cond_3
    xor-int/lit8 v0, v5, -0x1

    aput v0, v9, v6

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_3

    .line 2029
    :cond_5
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v6, v3

    move v3, v1

    goto :goto_0

    .line 2057
    :cond_6
    const/4 v1, 0x0

    move v2, v4

    :goto_4
    if-ge v1, v10, :cond_c

    .line 2058
    aget v5, v9, v1

    if-ltz v5, :cond_a

    .line 2059
    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_7

    .line 2060
    add-int/lit8 v0, v10, -0x1

    .line 2062
    :cond_7
    aget-byte v4, v8, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v4, v7, :cond_e

    .line 2063
    if-lez v0, :cond_d

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-ge v7, v4, :cond_d

    .line 2064
    xor-int/lit8 v0, v0, -0x1

    move v7, v0

    .line 2066
    :goto_5
    if-ne v4, v3, :cond_8

    .line 2067
    add-int/lit8 v0, v6, 0x1

    aput v7, v9, v0

    move v4, v0

    move v0, v5

    .line 2079
    :goto_6
    if-nez v0, :cond_b

    .line 2080
    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v8, v0

    aput v0, v9, v1

    move v0, v1

    .line 2057
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    move v6, v4

    goto :goto_4

    .line 2069
    :cond_8
    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    .line 2070
    aput v6, p1, v3

    .line 2072
    :cond_9
    aget v0, p1, v4

    add-int/lit8 v0, v0, 0x1

    aput v7, v9, v0

    move v3, v4

    move v4, v0

    move v0, v5

    goto :goto_6

    .line 2076
    :cond_a
    xor-int/lit8 v0, v5, -0x1

    move v4, v6

    goto :goto_6

    .line 2083
    :cond_b
    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v8, v0

    aput v0, v9, v1

    move v0, v2

    goto :goto_7

    .line 2086
    :cond_c
    return v2

    :cond_d
    move v7, v0

    goto :goto_5

    :cond_e
    move v0, v5

    move v4, v6

    goto :goto_6

    :cond_f
    move v5, v0

    goto/16 :goto_2
.end method

.method final a(III)V
    .locals 4

    .prologue
    .line 1116
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    move v1, p2

    .line 1121
    :goto_0
    if-ge v1, p3, :cond_4

    .line 1122
    aget v0, v2, v1

    if-ltz v0, :cond_5

    move v0, v1

    .line 1125
    :cond_0
    aget v3, v2, v0

    add-int/2addr v3, p1

    aput v0, v2, v3

    .line 1126
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_1

    aget v3, v2, v0

    if-gez v3, :cond_0

    .line 1127
    :cond_1
    sub-int v3, v1, v0

    aput v3, v2, v1

    .line 1128
    if-le p3, v0, :cond_4

    :goto_1
    move v1, v0

    .line 1134
    :cond_2
    aget v3, v2, v1

    xor-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    .line 1135
    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    if-ltz v3, :cond_2

    .line 1138
    :cond_3
    aget v3, v2, v0

    add-int/2addr v3, p1

    aput v1, v2, v3

    .line 1139
    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_3

    .line 1121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1141
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 23

    .prologue
    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v18, v0

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/netty/handler/codec/compression/e;->b:[B

    move-object/from16 v19, v0

    .line 357
    const/16 v3, 0x40

    new-array v0, v3, [Lio/netty/handler/codec/compression/e$b;

    move-object/from16 v20, v0

    .line 364
    const/4 v10, 0x0

    .line 366
    const/4 v4, 0x0

    sub-int v3, p3, p2

    invoke-static {v3}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v3

    move v14, v10

    move/from16 v17, v4

    move/from16 v6, p2

    move/from16 v4, p4

    .line 367
    :goto_0
    sub-int v5, p3, v6

    const/16 v7, 0x8

    if-gt v5, v7, :cond_7

    .line 368
    const/4 v3, 0x1

    sub-int v5, p3, v6

    if-ge v3, v5, :cond_5

    .line 2120
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 2126
    add-int/lit8 v3, p3, -0x2

    move v5, v3

    :goto_1
    if-gt v6, v5, :cond_5

    .line 2127
    aget v8, v7, v5

    add-int/lit8 v3, v5, 0x1

    :cond_0
    add-int v9, p1, v8

    aget v10, v7, v3

    add-int v10, v10, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v4}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v9

    if-lez v9, :cond_3

    .line 2129
    :cond_1
    add-int/lit8 v10, v3, -0x1

    aget v11, v7, v3

    aput v11, v7, v10

    .line 2130
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p3

    if-ge v3, v0, :cond_2

    aget v10, v7, v3

    if-ltz v10, :cond_1

    .line 2131
    :cond_2
    move/from16 v0, p3

    if-gt v0, v3, :cond_0

    .line 2135
    :cond_3
    if-nez v9, :cond_4

    .line 2136
    aget v9, v7, v3

    xor-int/lit8 v9, v9, -0x1

    aput v9, v7, v3

    .line 2138
    :cond_4
    add-int/lit8 v3, v3, -0x1

    aput v8, v7, v3

    .line 2126
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_1

    .line 371
    :cond_5
    if-nez v17, :cond_6

    .line 372
    return-void

    .line 374
    :cond_6
    add-int/lit8 v4, v17, -0x1

    aget-object v3, v20, v4

    .line 375
    iget v6, v3, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 376
    iget v7, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 377
    iget v0, v3, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 p4, v0

    .line 378
    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->d:I

    move/from16 v17, v4

    move/from16 p3, v7

    move/from16 v4, p4

    .line 379
    goto :goto_0

    .line 383
    :cond_7
    add-int/lit8 v16, v3, -0x1

    if-nez v3, :cond_b

    .line 384
    sub-int v9, p3, v6

    .line 2164
    move-object/from16 v0, p0

    iget-object v10, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 2165
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 2171
    rem-int/lit8 v5, v9, 0x2

    if-nez v5, :cond_34

    .line 2172
    add-int/lit8 v8, v9, -0x1

    .line 2173
    div-int/lit8 v5, v8, 0x2

    add-int/2addr v5, v6

    aget v5, v10, v5

    add-int v5, v5, p1

    aget v5, v10, v5

    add-int/2addr v5, v4

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int v7, v6, v8

    aget v7, v10, v7

    add-int v7, v7, p1

    aget v7, v10, v7

    add-int/2addr v7, v4

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    if-ge v5, v3, :cond_8

    .line 2174
    add-int v3, v6, v8

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v5, v6

    invoke-static {v10, v3, v10, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 2178
    :cond_8
    :goto_2
    div-int/lit8 v3, v8, 0x2

    add-int/lit8 v7, v3, -0x1

    :goto_3
    if-ltz v7, :cond_9

    move-object/from16 v3, p0

    move/from16 v5, p1

    .line 2179
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/e;->d(IIIII)V

    .line 2178
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 2182
    :cond_9
    rem-int/lit8 v3, v9, 0x2

    if-nez v3, :cond_a

    .line 2183
    add-int v3, v6, v8

    invoke-static {v10, v6, v10, v3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 2184
    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/e;->d(IIIII)V

    .line 2187
    :cond_a
    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-lez v8, :cond_b

    .line 2188
    aget v9, v10, v6

    .line 2189
    add-int v3, v6, v8

    aget v3, v10, v3

    aput v3, v10, v6

    .line 2190
    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/e;->d(IIIII)V

    .line 2191
    add-int v3, v6, v8

    aput v9, v10, v3

    .line 2187
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 386
    :cond_b
    if-gez v16, :cond_12

    .line 387
    add-int/lit8 v7, v6, 0x1

    aget v3, v18, v6

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    move v5, v14

    :goto_5
    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 388
    aget v5, v18, v7

    add-int v5, v5, p1

    aget v5, v18, v5

    add-int/2addr v5, v4

    aget-byte v5, v19, v5

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v3, :cond_c

    .line 389
    const/4 v8, 0x1

    sub-int v9, v7, v6

    if-lt v8, v9, :cond_d

    move v3, v5

    move v6, v7

    .line 387
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 396
    :cond_d
    aget v8, v18, v6

    add-int v8, v8, p1

    aget v8, v18, v8

    add-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v19, v8

    and-int/lit16 v8, v8, 0xff

    if-ge v8, v3, :cond_e

    .line 397
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v7, v4}, Lio/netty/handler/codec/compression/e;->c(IIII)I

    move-result v6

    .line 399
    :cond_e
    sub-int v3, v7, v6

    sub-int v8, p3, v7

    if-gt v3, v8, :cond_10

    .line 400
    const/4 v3, 0x1

    sub-int v8, v7, v6

    if-ge v3, v8, :cond_f

    .line 401
    add-int/lit8 v8, v17, 0x1

    new-instance v3, Lio/netty/handler/codec/compression/e$b;

    const/4 v9, -0x1

    move/from16 v0, p3

    invoke-direct {v3, v7, v0, v4, v9}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v3, v20, v17

    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    sub-int v3, v7, v6

    invoke-static {v3}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v3

    move v14, v5

    move/from16 v17, v8

    move/from16 p3, v7

    goto/16 :goto_0

    .line 407
    :cond_f
    const/4 v3, -0x1

    move v14, v5

    move v6, v7

    goto/16 :goto_0

    .line 410
    :cond_10
    const/4 v3, 0x1

    sub-int v8, p3, v7

    if-ge v3, v8, :cond_11

    .line 411
    add-int/lit8 v8, v17, 0x1

    new-instance v3, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v9, v4, 0x1

    sub-int v10, v7, v6

    invoke-static {v10}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v10

    invoke-direct {v3, v6, v7, v9, v10}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v3, v20, v17

    .line 413
    const/4 v3, -0x1

    move v14, v5

    move/from16 v17, v8

    move v6, v7

    goto/16 :goto_0

    .line 416
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 417
    sub-int v3, v7, v6

    invoke-static {v3}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v3

    move v14, v5

    move/from16 p3, v7

    .line 420
    goto/16 :goto_0

    .line 2286
    :cond_12
    sub-int v3, p3, v6

    .line 2287
    div-int/lit8 v5, v3, 0x2

    add-int v7, v6, v5

    .line 2289
    const/16 v5, 0x200

    if-gt v3, v5, :cond_15

    .line 2290
    const/16 v5, 0x20

    if-gt v3, v5, :cond_14

    .line 2291
    add-int/lit8 v8, p3, -0x1

    move-object/from16 v3, p0

    move/from16 v5, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v3

    .line 424
    :cond_13
    :goto_6
    aget v5, v18, v3

    add-int v5, v5, p1

    aget v5, v18, v5

    add-int/2addr v5, v4

    aget-byte v5, v19, v5

    and-int/lit16 v12, v5, 0xff

    .line 425
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v6, v1, v3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 427
    add-int/lit8 v5, v6, 0x1

    move v3, v14

    .line 428
    :goto_7
    move/from16 v0, p3

    if-ge v5, v0, :cond_16

    aget v3, v18, v5

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v12, :cond_16

    .line 429
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 2293
    :cond_14
    shr-int/lit8 v3, v3, 0x2

    .line 2294
    add-int v11, v6, v3

    add-int/lit8 v5, p3, -0x1

    sub-int v13, v5, v3

    add-int/lit8 v15, p3, -0x1

    .line 3221
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 3222
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/netty/handler/codec/compression/e;->b:[B

    .line 3224
    aget v5, v3, v6

    add-int v5, v5, p1

    aget v5, v3, v5

    add-int/2addr v5, v4

    aget-byte v5, v12, v5

    and-int/lit16 v8, v5, 0xff

    .line 3225
    aget v5, v3, v11

    add-int v5, v5, p1

    aget v5, v3, v5

    add-int/2addr v5, v4

    aget-byte v5, v12, v5

    and-int/lit16 v9, v5, 0xff

    .line 3226
    aget v5, v3, v7

    add-int v5, v5, p1

    aget v5, v3, v5

    add-int/2addr v5, v4

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    .line 3227
    aget v10, v3, v13

    add-int v10, v10, p1

    aget v10, v3, v10

    add-int/2addr v10, v4

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    .line 3228
    aget v21, v3, v15

    add-int v21, v21, p1

    aget v3, v3, v21

    add-int/2addr v3, v4

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    .line 3232
    if-le v9, v5, :cond_33

    move v12, v7

    .line 3240
    :goto_8
    if-le v10, v3, :cond_32

    move v7, v10

    move v10, v13

    move v13, v15

    .line 3248
    :goto_9
    if-le v5, v3, :cond_31

    move v3, v7

    move v7, v9

    move/from16 v22, v12

    move v12, v10

    move/from16 v10, v22

    .line 3260
    :goto_a
    if-le v8, v3, :cond_30

    move v9, v12

    move v12, v6

    .line 3268
    :goto_b
    if-le v3, v5, :cond_2f

    move v8, v7

    move v5, v11

    move v7, v3

    move v3, v9

    .line 3276
    :goto_c
    if-gt v8, v7, :cond_13

    move v3, v5

    .line 2294
    goto/16 :goto_6

    .line 2296
    :cond_15
    shr-int/lit8 v3, v3, 0x3

    .line 2297
    add-int v12, v6, v3

    shl-int/lit8 v5, v3, 0x1

    add-int v13, v6, v5

    move-object/from16 v8, p0

    move v9, v4

    move/from16 v10, p1

    move v11, v6

    invoke-direct/range {v8 .. v13}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v5

    sub-int v11, v7, v3

    add-int v13, v7, v3

    move-object/from16 v8, p0

    move v9, v4

    move/from16 v10, p1

    move v12, v7

    invoke-direct/range {v8 .. v13}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v13

    add-int/lit8 v7, p3, -0x1

    shl-int/lit8 v8, v3, 0x1

    sub-int v10, v7, v8

    add-int/lit8 v7, p3, -0x1

    sub-int v11, v7, v3

    add-int/lit8 v12, p3, -0x1

    move-object/from16 v7, p0

    move v8, v4

    move/from16 v9, p1

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v12

    move-object/from16 v7, p0

    move v8, v4

    move/from16 v9, p1

    move v10, v5

    move v11, v13

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/compression/e;->e(IIIII)I

    move-result v3

    goto/16 :goto_6

    .line 431
    :cond_16
    move/from16 v0, p3

    if-ge v5, v0, :cond_18

    if-ge v3, v12, :cond_18

    move v7, v5

    .line 432
    :cond_17
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p3

    if-ge v5, v0, :cond_19

    aget v3, v18, v5

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v12, :cond_19

    .line 433
    if-ne v3, v12, :cond_17

    .line 434
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v5, v1, v7}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 435
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_18
    move v7, v5

    .line 440
    :cond_19
    add-int/lit8 v9, p3, -0x1

    .line 441
    :goto_e
    if-ge v5, v9, :cond_1a

    aget v3, v18, v9

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v12, :cond_1a

    .line 442
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    .line 444
    :cond_1a
    if-ge v5, v9, :cond_2e

    if-le v3, v12, :cond_2e

    move v8, v9

    .line 445
    :cond_1b
    :goto_f
    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_2d

    aget v3, v18, v8

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    if-lt v3, v12, :cond_2d

    .line 446
    if-ne v3, v12, :cond_1b

    .line 447
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v8, v1, v9}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 448
    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_1c
    move v9, v5

    move v11, v10

    move v5, v7

    move v10, v3

    .line 452
    :goto_10
    if-ge v8, v5, :cond_1f

    .line 453
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v8, v1, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move v3, v10

    move v10, v11

    .line 454
    :cond_1d
    :goto_11
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_2c

    aget v3, v18, v8

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v12, :cond_2c

    .line 455
    if-ne v3, v12, :cond_1d

    .line 456
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v8, v1, v10}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 457
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto :goto_11

    .line 460
    :cond_1e
    :goto_12
    add-int/lit8 v7, v7, -0x1

    if-ge v8, v7, :cond_1c

    aget v3, v18, v7

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    if-lt v3, v12, :cond_1c

    .line 461
    if-ne v3, v12, :cond_1e

    .line 462
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 463
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    .line 468
    :cond_1f
    if-gt v11, v9, :cond_28

    .line 469
    add-int/lit8 v13, v8, -0x1

    .line 471
    sub-int v5, v11, v6

    sub-int v3, v8, v11

    if-le v5, v3, :cond_2b

    .line 474
    :goto_13
    sub-int v5, v8, v3

    move v7, v6

    :goto_14
    if-lez v3, :cond_20

    .line 475
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 474
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 477
    :cond_20
    sub-int v5, v9, v13

    sub-int v3, p3, v9

    add-int/lit8 v3, v3, -0x1

    if-le v5, v3, :cond_2a

    .line 480
    :goto_15
    sub-int v5, p3, v3

    move v7, v8

    :goto_16
    if-lez v3, :cond_21

    .line 481
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1, v5}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 480
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 484
    :cond_21
    sub-int v3, v8, v11

    add-int v5, v6, v3

    .line 485
    sub-int v3, v9, v13

    sub-int v8, p3, v3

    .line 486
    aget v3, v18, v5

    add-int v3, v3, p1

    aget v3, v18, v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v19, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v12, v3, :cond_22

    move v3, v5

    .line 488
    :goto_17
    sub-int v7, v5, v6

    sub-int v9, p3, v8

    if-gt v7, v9, :cond_25

    .line 489
    sub-int v7, p3, v8

    sub-int v9, v8, v3

    if-gt v7, v9, :cond_23

    .line 490
    add-int/lit8 v7, v17, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v11, v4, 0x1

    sub-int v12, v8, v3

    invoke-static {v12}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v12

    invoke-direct {v9, v3, v8, v11, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v20, v17

    .line 491
    add-int/lit8 v3, v7, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-direct {v9, v8, v0, v4, v1}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v20, v7

    move v14, v10

    move/from16 v17, v3

    move/from16 p3, v5

    move/from16 v3, v16

    .line 492
    goto/16 :goto_0

    .line 486
    :cond_22
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v5, v8, v4}, Lio/netty/handler/codec/compression/e;->c(IIII)I

    move-result v3

    goto :goto_17

    .line 493
    :cond_23
    sub-int v7, v5, v6

    sub-int v9, v8, v3

    if-gt v7, v9, :cond_24

    .line 494
    add-int/lit8 v9, v17, 0x1

    new-instance v7, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-direct {v7, v8, v0, v4, v1}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v7, v20, v17

    .line 495
    add-int/lit8 v7, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v12, v4, 0x1

    sub-int v13, v8, v3

    invoke-static {v13}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v13

    invoke-direct {v11, v3, v8, v12, v13}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v20, v9

    move v14, v10

    move/from16 v3, v16

    move/from16 v17, v7

    move/from16 p3, v5

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_24
    add-int/lit8 v9, v17, 0x1

    new-instance v7, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-direct {v7, v8, v0, v4, v1}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v7, v20, v17

    .line 499
    add-int/lit8 v7, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v16

    invoke-direct {v11, v6, v5, v4, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v20, v9

    .line 502
    add-int/lit8 p4, v4, 0x1

    .line 503
    sub-int v4, v8, v3

    invoke-static {v4}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v4

    move v14, v10

    move/from16 v17, v7

    move/from16 p3, v8

    move v6, v3

    move v3, v4

    move/from16 v4, p4

    goto/16 :goto_0

    .line 506
    :cond_25
    sub-int v7, v5, v6

    sub-int v9, v8, v3

    if-gt v7, v9, :cond_26

    .line 507
    add-int/lit8 v7, v17, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v11, v4, 0x1

    sub-int v12, v8, v3

    invoke-static {v12}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v12

    invoke-direct {v9, v3, v8, v11, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v20, v17

    .line 508
    add-int/lit8 v3, v7, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v16

    invoke-direct {v9, v6, v5, v4, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v20, v7

    move v14, v10

    move/from16 v17, v3

    move v6, v8

    move/from16 v3, v16

    .line 509
    goto/16 :goto_0

    .line 510
    :cond_26
    sub-int v7, p3, v8

    sub-int v9, v8, v3

    if-gt v7, v9, :cond_27

    .line 511
    add-int/lit8 v7, v17, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v16

    invoke-direct {v9, v6, v5, v4, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v20, v17

    .line 512
    add-int/lit8 v5, v7, 0x1

    new-instance v6, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v9, v4, 0x1

    sub-int v11, v8, v3

    invoke-static {v11}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v11

    invoke-direct {v6, v3, v8, v9, v11}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v6, v20, v7

    move v14, v10

    move/from16 v3, v16

    move/from16 v17, v5

    move v6, v8

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_27
    add-int/lit8 v7, v17, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v16

    invoke-direct {v9, v6, v5, v4, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v20, v17

    .line 516
    add-int/lit8 v5, v7, 0x1

    new-instance v6, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-direct {v6, v8, v0, v4, v1}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v6, v20, v7

    .line 519
    add-int/lit8 p4, v4, 0x1

    .line 520
    sub-int v4, v8, v3

    invoke-static {v4}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v4

    move v14, v10

    move/from16 v17, v5

    move/from16 p3, v8

    move v6, v3

    move v3, v4

    move/from16 v4, p4

    goto/16 :goto_0

    .line 524
    :cond_28
    add-int/lit8 v3, v16, 0x1

    .line 525
    aget v5, v18, v6

    add-int v5, v5, p1

    aget v5, v18, v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v19, v5

    and-int/lit16 v5, v5, 0xff

    if-ge v5, v12, :cond_29

    .line 526
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v6, v2, v4}, Lio/netty/handler/codec/compression/e;->c(IIII)I

    move-result v6

    .line 527
    sub-int v3, p3, v6

    invoke-static {v3}, Lio/netty/handler/codec/compression/e;->b(I)I

    move-result v3

    .line 529
    :cond_29
    add-int/lit8 v4, v4, 0x1

    move v14, v10

    goto/16 :goto_0

    :cond_2a
    move v3, v5

    goto/16 :goto_15

    :cond_2b
    move v3, v5

    goto/16 :goto_13

    :cond_2c
    move v7, v5

    move v5, v9

    goto/16 :goto_12

    :cond_2d
    move v10, v3

    move v11, v7

    move/from16 v22, v5

    move v5, v8

    move/from16 v8, v22

    goto/16 :goto_10

    :cond_2e
    move v10, v3

    move v8, v5

    move v11, v7

    move v5, v9

    goto/16 :goto_10

    :cond_2f
    move v7, v5

    move v3, v10

    move v5, v12

    goto/16 :goto_c

    :cond_30
    move v9, v6

    move/from16 v22, v8

    move v8, v3

    move/from16 v3, v22

    goto/16 :goto_b

    :cond_31
    move v5, v3

    move v12, v11

    move v11, v10

    move v3, v9

    move v10, v13

    goto/16 :goto_a

    :cond_32
    move v7, v3

    move v3, v10

    move v10, v15

    goto/16 :goto_9

    :cond_33
    move v12, v11

    move v11, v7

    move/from16 v22, v9

    move v9, v5

    move/from16 v5, v22

    goto/16 :goto_8

    :cond_34
    move v8, v9

    goto/16 :goto_2
.end method

.method final a(IIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 941
    iget-object v7, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 947
    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_4

    .line 948
    add-int/lit8 v6, p5, -0x1

    .line 949
    div-int/lit8 v0, v6, 0x2

    add-int/2addr v0, p4

    aget v0, v7, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v0

    add-int v1, p4, v6

    aget v1, v7, v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 950
    add-int v0, p4, v6

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v1, p4

    invoke-static {v7, v0, v7, v1}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 954
    :cond_0
    :goto_0
    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 955
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->a(IIIIII)V

    .line 954
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 958
    :cond_1
    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_2

    .line 959
    add-int v0, p4, v6

    invoke-static {v7, p4, v7, v0}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v9

    .line 960
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->a(IIIIII)V

    .line 963
    :cond_2
    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-lez v6, :cond_3

    .line 964
    aget v8, v7, p4

    .line 965
    add-int v0, p4, v6

    aget v0, v7, v0

    aput v0, v7, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v9

    .line 966
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/e;->a(IIIIII)V

    .line 967
    add-int v0, p4, v6

    aput v8, v7, v0

    .line 963
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 969
    :cond_3
    return-void

    :cond_4
    move v6, p5

    goto :goto_0
.end method

.method final a(IIII[IIII)V
    .locals 19

    .prologue
    .line 744
    move-object/from16 v0, p0

    iget-object v13, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 746
    const/16 v3, 0x40

    new-array v14, v3, [Lio/netty/handler/codec/compression/e$b;

    .line 753
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v11, v3

    move v12, v4

    move/from16 v8, p3

    move/from16 v10, p2

    .line 755
    :goto_0
    sub-int v3, p4, v8

    move/from16 v0, p7

    if-gt v3, v0, :cond_13

    .line 756
    if-ge v10, v8, :cond_0

    move/from16 v0, p4

    if-ge v8, v0, :cond_0

    .line 3605
    move-object/from16 v0, p0

    iget-object v15, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 3614
    sub-int v3, p4, v8

    add-int v6, p6, v3

    .line 3615
    sub-int v3, p4, v8

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-static {v0, v1, v15, v8, v3}, Lio/netty/handler/codec/compression/e;->a([II[III)V

    .line 3617
    const/4 v3, 0x0

    .line 3618
    add-int/lit8 v4, v6, -0x1

    aget v4, p5, v4

    if-gez v4, :cond_4

    .line 3619
    const/4 v3, 0x1

    .line 3620
    add-int/lit8 v4, v6, -0x1

    aget v4, p5, v4

    xor-int/lit8 v4, v4, -0x1

    add-int v4, v4, p1

    .line 3624
    :goto_1
    add-int/lit8 v5, v8, -0x1

    aget v5, v15, v5

    if-gez v5, :cond_5

    .line 3625
    or-int/lit8 v3, v3, 0x2

    .line 3626
    add-int/lit8 v5, v8, -0x1

    aget v5, v15, v5

    xor-int/lit8 v5, v5, -0x1

    add-int v5, v5, p1

    .line 3630
    :goto_2
    add-int/lit8 v7, p4, -0x1

    aget v16, v15, v7

    add-int/lit8 v7, p4, -0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v18, v6

    move v6, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v18

    .line 3632
    :goto_3
    const/4 v9, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v9}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v9

    .line 3633
    if-lez v9, :cond_8

    .line 3634
    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_36

    .line 3636
    :goto_4
    add-int/lit8 v7, v5, -0x1

    aget v9, p5, v4

    aput v9, v15, v5

    .line 3637
    add-int/lit8 v5, v4, -0x1

    aget v9, v15, v7

    aput v9, p5, v4

    .line 3638
    aget v4, p5, v5

    if-ltz v4, :cond_35

    .line 3639
    xor-int/lit8 v3, v3, 0x1

    move v4, v7

    move v7, v5

    .line 3641
    :goto_5
    add-int/lit8 v5, v4, -0x1

    aget v9, p5, v7

    aput v9, v15, v4

    .line 3642
    move/from16 v0, p6

    if-gt v7, v0, :cond_6

    .line 3643
    aput v16, p5, v7

    .line 760
    :cond_0
    :goto_6
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1

    .line 761
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v10}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 763
    :cond_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_2

    .line 764
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v1, v3, v2}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 766
    :cond_2
    if-nez v12, :cond_12

    .line 848
    :cond_3
    return-void

    .line 3622
    :cond_4
    add-int/lit8 v4, v6, -0x1

    aget v4, p5, v4

    add-int v4, v4, p1

    goto :goto_1

    .line 3628
    :cond_5
    add-int/lit8 v5, v8, -0x1

    aget v5, v15, v5

    add-int v5, v5, p1

    goto :goto_2

    .line 3646
    :cond_6
    add-int/lit8 v4, v7, -0x1

    aget v9, v15, v5

    aput v9, p5, v7

    .line 3648
    aget v7, p5, v4

    if-gez v7, :cond_7

    .line 3649
    or-int/lit8 v3, v3, 0x1

    .line 3650
    aget v7, p5, v4

    xor-int/lit8 v7, v7, -0x1

    add-int v7, v7, p1

    goto :goto_3

    .line 3652
    :cond_7
    aget v7, p5, v4

    add-int v7, v7, p1

    goto :goto_3

    .line 3654
    :cond_8
    if-gez v9, :cond_c

    .line 3655
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_34

    .line 3657
    :goto_7
    add-int/lit8 v6, v5, -0x1

    aget v9, v15, v8

    aput v9, v15, v5

    .line 3658
    add-int/lit8 v5, v8, -0x1

    aget v9, v15, v6

    aput v9, v15, v8

    .line 3659
    aget v8, v15, v5

    if-ltz v8, :cond_33

    .line 3660
    xor-int/lit8 v3, v3, 0x2

    move v9, v5

    .line 3662
    :goto_8
    add-int/lit8 v5, v6, -0x1

    aget v8, v15, v9

    aput v8, v15, v6

    .line 3663
    add-int/lit8 v8, v9, -0x1

    aget v6, v15, v5

    aput v6, v15, v9

    .line 3664
    if-ge v8, v10, :cond_a

    .line 3665
    :goto_9
    move/from16 v0, p6

    if-ge v0, v4, :cond_9

    .line 3666
    add-int/lit8 v6, v5, -0x1

    aget v3, p5, v4

    aput v3, v15, v5

    .line 3667
    add-int/lit8 v3, v4, -0x1

    aget v5, v15, v6

    aput v5, p5, v4

    move v4, v3

    move v5, v6

    goto :goto_9

    .line 3669
    :cond_9
    aget v3, p5, v4

    aput v3, v15, v5

    .line 3670
    aput v16, p5, v4

    goto/16 :goto_6

    .line 3674
    :cond_a
    aget v6, v15, v8

    if-gez v6, :cond_b

    .line 3675
    or-int/lit8 v3, v3, 0x2

    .line 3676
    aget v6, v15, v8

    xor-int/lit8 v6, v6, -0x1

    add-int v6, v6, p1

    goto/16 :goto_3

    .line 3678
    :cond_b
    aget v6, v15, v8

    add-int v6, v6, p1

    goto/16 :goto_3

    .line 3681
    :cond_c
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_32

    .line 3683
    :goto_a
    add-int/lit8 v6, v5, -0x1

    aget v7, p5, v4

    aput v7, v15, v5

    .line 3684
    add-int/lit8 v5, v4, -0x1

    aget v7, v15, v6

    aput v7, p5, v4

    .line 3685
    aget v4, p5, v5

    if-ltz v4, :cond_31

    .line 3686
    xor-int/lit8 v3, v3, 0x1

    .line 3688
    :goto_b
    add-int/lit8 v7, v6, -0x1

    aget v4, p5, v5

    xor-int/lit8 v4, v4, -0x1

    aput v4, v15, v6

    .line 3689
    move/from16 v0, p6

    if-gt v5, v0, :cond_d

    .line 3690
    aput v16, p5, v5

    goto/16 :goto_6

    .line 3693
    :cond_d
    add-int/lit8 v4, v5, -0x1

    aget v6, v15, v7

    aput v6, p5, v5

    .line 3695
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_30

    move v5, v7

    .line 3697
    :goto_c
    add-int/lit8 v6, v5, -0x1

    aget v7, v15, v8

    aput v7, v15, v5

    .line 3698
    add-int/lit8 v5, v8, -0x1

    aget v7, v15, v6

    aput v7, v15, v8

    .line 3699
    aget v7, v15, v5

    if-ltz v7, :cond_2f

    .line 3700
    xor-int/lit8 v3, v3, 0x2

    move v7, v5

    .line 3702
    :goto_d
    add-int/lit8 v5, v6, -0x1

    aget v8, v15, v7

    aput v8, v15, v6

    .line 3703
    add-int/lit8 v8, v7, -0x1

    aget v6, v15, v5

    aput v6, v15, v7

    .line 3704
    if-ge v8, v10, :cond_f

    .line 3705
    :goto_e
    move/from16 v0, p6

    if-ge v0, v4, :cond_e

    .line 3706
    add-int/lit8 v6, v5, -0x1

    aget v3, p5, v4

    aput v3, v15, v5

    .line 3707
    add-int/lit8 v3, v4, -0x1

    aget v5, v15, v6

    aput v5, p5, v4

    move v4, v3

    move v5, v6

    goto :goto_e

    .line 3709
    :cond_e
    aget v3, p5, v4

    aput v3, v15, v5

    .line 3710
    aput v16, p5, v4

    goto/16 :goto_6

    .line 3714
    :cond_f
    aget v6, p5, v4

    if-gez v6, :cond_10

    .line 3715
    or-int/lit8 v3, v3, 0x1

    .line 3716
    aget v6, p5, v4

    xor-int/lit8 v6, v6, -0x1

    add-int v7, p1, v6

    .line 3720
    :goto_f
    aget v6, v15, v8

    if-gez v6, :cond_11

    .line 3721
    or-int/lit8 v3, v3, 0x2

    .line 3722
    aget v6, v15, v8

    xor-int/lit8 v6, v6, -0x1

    add-int v6, v6, p1

    goto/16 :goto_3

    .line 3718
    :cond_10
    aget v6, p5, v4

    add-int v7, p1, v6

    goto :goto_f

    .line 3724
    :cond_11
    aget v6, v15, v8

    add-int v6, v6, p1

    goto/16 :goto_3

    .line 769
    :cond_12
    add-int/lit8 v4, v12, -0x1

    aget-object v3, v14, v4

    .line 770
    iget v10, v3, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 771
    iget v8, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 772
    iget v0, v3, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 p4, v0

    .line 773
    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->d:I

    move v11, v3

    move v12, v4

    .line 774
    goto/16 :goto_0

    .line 777
    :cond_13
    sub-int v3, v8, v10

    move/from16 v0, p7

    if-gt v3, v0, :cond_22

    .line 778
    if-ge v10, v8, :cond_16

    .line 4545
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 4552
    sub-int v3, v8, v10

    add-int v3, v3, p6

    add-int/lit8 v9, v3, -0x1

    .line 4553
    sub-int v3, v8, v10

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-static {v0, v1, v7, v10, v3}, Lio/netty/handler/codec/compression/e;->a([II[III)V

    .line 4555
    aget v15, v7, v10

    move v3, v8

    move/from16 v4, p6

    move v5, v10

    .line 4556
    :cond_14
    :goto_10
    aget v6, p5, v4

    add-int v6, v6, p1

    aget v8, v7, v3

    add-int v8, v8, p1

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v6, v8, v1}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v6

    .line 4557
    if-gez v6, :cond_1a

    :cond_15
    move v6, v4

    move v4, v5

    .line 4559
    add-int/lit8 v5, v4, 0x1

    aget v8, p5, v6

    aput v8, v7, v4

    .line 4560
    if-gt v9, v6, :cond_19

    .line 4561
    aput v15, p5, v6

    .line 781
    :cond_16
    :goto_11
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_17

    .line 782
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v10}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 784
    :cond_17
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_18

    .line 785
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v1, v3, v2}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 787
    :cond_18
    if-eqz v12, :cond_3

    .line 790
    add-int/lit8 v4, v12, -0x1

    aget-object v3, v14, v4

    .line 791
    iget v10, v3, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 792
    iget v8, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 793
    iget v0, v3, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 p4, v0

    .line 794
    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->d:I

    move v11, v3

    move v12, v4

    .line 795
    goto/16 :goto_0

    .line 4564
    :cond_19
    add-int/lit8 v4, v6, 0x1

    aget v8, v7, v5

    aput v8, p5, v6

    .line 4565
    aget v6, p5, v4

    if-ltz v6, :cond_15

    goto :goto_10

    .line 4566
    :cond_1a
    if-lez v6, :cond_1e

    :cond_1b
    move v6, v3

    move v3, v5

    .line 4568
    add-int/lit8 v5, v3, 0x1

    aget v8, v7, v6

    aput v8, v7, v3

    .line 4569
    add-int/lit8 v3, v6, 0x1

    aget v8, v7, v5

    aput v8, v7, v6

    .line 4570
    move/from16 v0, p4

    if-gt v0, v3, :cond_1d

    .line 4571
    :goto_12
    if-ge v4, v9, :cond_1c

    add-int/lit8 v6, v5, 0x1

    aget v3, p5, v4

    aput v3, v7, v5

    add-int/lit8 v3, v4, 0x1

    aget v5, v7, v6

    aput v5, p5, v4

    move v4, v3

    move v5, v6

    goto :goto_12

    .line 4572
    :cond_1c
    aget v3, p5, v4

    aput v3, v7, v5

    aput v15, p5, v4

    goto :goto_11

    .line 4575
    :cond_1d
    aget v6, v7, v3

    if-ltz v6, :cond_1b

    goto/16 :goto_10

    .line 4577
    :cond_1e
    aget v6, v7, v3

    xor-int/lit8 v6, v6, -0x1

    aput v6, v7, v3

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    .line 4579
    :goto_13
    add-int/lit8 v6, v4, 0x1

    aget v8, p5, v5

    aput v8, v7, v4

    .line 4580
    if-gt v9, v5, :cond_1f

    .line 4581
    aput v15, p5, v5

    goto :goto_11

    .line 4584
    :cond_1f
    add-int/lit8 v4, v5, 0x1

    aget v8, v7, v6

    aput v8, p5, v5

    .line 4585
    aget v5, p5, v4

    if-ltz v5, :cond_2e

    move/from16 v18, v3

    move v3, v6

    move/from16 v6, v18

    .line 4588
    :goto_14
    add-int/lit8 v5, v3, 0x1

    aget v8, v7, v6

    aput v8, v7, v3

    .line 4589
    add-int/lit8 v3, v6, 0x1

    aget v8, v7, v5

    aput v8, v7, v6

    .line 4590
    move/from16 v0, p4

    if-gt v0, v3, :cond_21

    .line 4591
    :goto_15
    if-ge v4, v9, :cond_20

    .line 4592
    add-int/lit8 v6, v5, 0x1

    aget v3, p5, v4

    aput v3, v7, v5

    .line 4593
    add-int/lit8 v3, v4, 0x1

    aget v5, v7, v6

    aput v5, p5, v4

    move v4, v3

    move v5, v6

    goto :goto_15

    .line 4595
    :cond_20
    aget v3, p5, v4

    aput v3, v7, v5

    aput v15, p5, v4

    goto/16 :goto_11

    .line 4598
    :cond_21
    aget v6, v7, v3

    if-gez v6, :cond_14

    move v6, v3

    move v3, v5

    goto :goto_14

    .line 798
    :cond_22
    const/4 v3, 0x0

    sub-int v4, v8, v10

    sub-int v5, p4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    shr-int/lit8 v4, v5, 0x1

    .line 799
    :goto_16
    if-lez v5, :cond_24

    .line 802
    add-int v6, v8, v3

    add-int/2addr v6, v4

    aget v6, v13, v6

    invoke-static {v6}, Lio/netty/handler/codec/compression/e;->c(I)I

    move-result v6

    add-int v6, v6, p1

    sub-int v7, v8, v3

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    aget v7, v13, v7

    invoke-static {v7}, Lio/netty/handler/codec/compression/e;->c(I)I

    move-result v7

    add-int v7, v7, p1

    const/4 v9, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v9}, Lio/netty/handler/codec/compression/e;->b(III)I

    move-result v6

    if-gez v6, :cond_23

    .line 804
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v6

    .line 805
    and-int/lit8 v5, v5, 0x1

    xor-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 800
    :cond_23
    shr-int/lit8 v5, v4, 0x1

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_16

    .line 809
    :cond_24
    if-lez v3, :cond_29

    .line 810
    sub-int v4, v8, v3

    invoke-static {v13, v4, v13, v8, v3}, Lio/netty/handler/codec/compression/e;->a([II[III)V

    .line 812
    const/4 v4, 0x0

    .line 813
    add-int v5, v8, v3

    move/from16 v0, p4

    if-ge v5, v0, :cond_2d

    .line 814
    add-int v4, v8, v3

    aget v4, v13, v4

    if-gez v4, :cond_2c

    move v4, v8

    .line 815
    :goto_17
    add-int/lit8 v5, v4, -0x1

    aget v5, v13, v5

    if-gez v5, :cond_25

    .line 816
    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    .line 818
    :cond_25
    add-int v5, v8, v3

    add-int v6, v8, v3

    aget v6, v13, v6

    xor-int/lit8 v6, v6, -0x1

    aput v6, v13, v5

    :goto_18
    move v5, v8

    .line 820
    :goto_19
    aget v6, v13, v5

    if-gez v6, :cond_26

    .line 821
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 823
    :cond_26
    const/4 v6, 0x1

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    .line 825
    :goto_1a
    sub-int v7, v6, v10

    sub-int v9, p4, v5

    if-gt v7, v9, :cond_27

    .line 826
    add-int/lit8 v7, v12, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    add-int v15, v8, v3

    and-int/lit8 v16, v11, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int v4, v4, v16

    move/from16 v0, p4

    invoke-direct {v9, v5, v15, v0, v4}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v14, v12

    .line 827
    sub-int/2addr v8, v3

    .line 829
    and-int/lit8 v3, v11, 0x1

    move v11, v3

    move v12, v7

    move/from16 p4, v6

    goto/16 :goto_0

    .line 831
    :cond_27
    if-ne v6, v8, :cond_28

    if-ne v8, v5, :cond_28

    .line 832
    shl-int/lit8 v4, v4, 0x1

    .line 834
    :cond_28
    add-int/lit8 v7, v12, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    sub-int v15, v8, v3

    and-int/lit8 v16, v11, 0x1

    and-int/lit8 v17, v4, 0x2

    or-int v16, v16, v17

    move/from16 v0, v16

    invoke-direct {v9, v10, v15, v6, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v14, v12

    .line 836
    add-int/2addr v8, v3

    .line 837
    and-int/lit8 v3, v11, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    move v11, v3

    move v12, v7

    move v10, v5

    goto/16 :goto_0

    .line 840
    :cond_29
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_2a

    .line 841
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v10}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 843
    :cond_2a
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v8}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 844
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_2b

    .line 845
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v1, v3, v2}, Lio/netty/handler/codec/compression/e;->c(III)V

    .line 847
    :cond_2b
    if-eqz v12, :cond_3

    .line 850
    add-int/lit8 v4, v12, -0x1

    aget-object v3, v14, v4

    .line 851
    iget v10, v3, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 852
    iget v8, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 853
    iget v0, v3, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 p4, v0

    .line 854
    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->d:I

    move v11, v3

    move v12, v4

    .line 855
    goto/16 :goto_0

    :cond_2c
    move v4, v8

    goto/16 :goto_18

    :cond_2d
    move v5, v8

    move v6, v8

    goto/16 :goto_1a

    :cond_2e
    move v5, v4

    move v4, v6

    goto/16 :goto_13

    :cond_2f
    move v8, v5

    move v5, v6

    goto/16 :goto_c

    :cond_30
    move v6, v7

    move v7, v8

    goto/16 :goto_d

    :cond_31
    move v4, v5

    move v5, v6

    goto/16 :goto_a

    :cond_32
    move v6, v5

    move v5, v4

    goto/16 :goto_b

    :cond_33
    move v8, v5

    move v5, v6

    goto/16 :goto_7

    :cond_34
    move v6, v5

    move v9, v8

    goto/16 :goto_8

    :cond_35
    move v4, v5

    move v5, v7

    goto/16 :goto_4

    :cond_36
    move v7, v4

    move v4, v5

    goto/16 :goto_5
.end method

.method final b(IIII)I
    .locals 3

    .prologue
    .line 914
    add-int v0, p2, p4

    if-ge v0, p3, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    add-int v1, p2, p4

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/e;->a:[I

    sub-int v1, p2, p1

    add-int/2addr v1, p4

    sub-int v2, p3, p1

    rem-int/2addr v1, v2

    add-int/2addr v1, p1

    aget v0, v0, v1

    goto :goto_0
.end method

.method final b(IIIII)V
    .locals 7

    .prologue
    .line 972
    iget-object v2, p0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 977
    add-int/lit8 v0, p4, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_5

    .line 978
    aget v3, v2, v1

    add-int/lit8 v0, v1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v4

    aget v5, v2, v0

    invoke-virtual {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    .line 980
    :cond_1
    add-int/lit8 v5, v0, 0x1

    aget v6, v2, v0

    aput v6, v2, v5

    .line 981
    add-int/lit8 v0, v0, -0x1

    if-gt p4, v0, :cond_2

    aget v5, v2, v0

    if-ltz v5, :cond_1

    .line 982
    :cond_2
    if-ge v0, p4, :cond_0

    .line 986
    :cond_3
    if-nez v4, :cond_4

    .line 987
    aget v4, v2, v0

    xor-int/lit8 v4, v4, -0x1

    aput v4, v2, v0

    .line 989
    :cond_4
    add-int/lit8 v0, v0, 0x1

    aput v3, v2, v0

    .line 977
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 991
    :cond_5
    return-void
.end method

.method final c(IIIII)I
    .locals 19

    .prologue
    .line 1089
    sub-int v4, p5, p4

    .line 1090
    div-int/lit8 v5, v4, 0x2

    add-int v9, p4, v5

    .line 1092
    const/16 v5, 0x200

    if-gt v4, v5, :cond_2

    .line 1093
    const/16 v5, 0x20

    if-gt v4, v5, :cond_1

    .line 1094
    add-int/lit8 v10, p5, -0x1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v4 .. v10}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v4

    .line 5080
    :cond_0
    :goto_0
    return v4

    .line 1096
    :cond_1
    shr-int/lit8 v4, v4, 0x2

    .line 1097
    add-int v10, p4, v4

    add-int/lit8 v5, p5, -0x1

    sub-int v12, v5, v4

    add-int/lit8 v13, p5, -0x1

    .line 5025
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/netty/handler/codec/compression/e;->a:[I

    .line 5027
    aget v5, v4, p4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v5}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v7

    .line 5028
    aget v5, v4, v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v5}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v8

    .line 5029
    aget v5, v4, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v5}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v5

    .line 5030
    aget v6, v4, v12

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v6

    .line 5031
    aget v4, v4, v13

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v4

    .line 5035
    if-le v8, v5, :cond_7

    move v11, v9

    .line 5043
    :goto_1
    if-le v6, v4, :cond_6

    move v9, v12

    move v12, v13

    .line 5051
    :goto_2
    if-le v5, v4, :cond_5

    move v4, v6

    move v6, v8

    move/from16 v18, v9

    move v9, v11

    move/from16 v11, v18

    .line 5063
    :goto_3
    if-le v7, v4, :cond_4

    move v8, v11

    move/from16 v11, p4

    .line 5071
    :goto_4
    if-le v4, v5, :cond_3

    move v7, v6

    move v5, v10

    move v6, v4

    move v4, v8

    .line 5079
    :goto_5
    if-gt v7, v6, :cond_0

    move v4, v5

    .line 1097
    goto :goto_0

    .line 1104
    :cond_2
    shr-int/lit8 v17, v4, 0x3

    .line 1105
    add-int v15, p4, v17

    shl-int/lit8 v4, v17, 0x1

    add-int v16, p4, v4

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-direct/range {v10 .. v16}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v11

    sub-int v8, v9, v17

    add-int v10, v9, v17

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v4 .. v10}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v12

    add-int/lit8 v4, p5, -0x1

    shl-int/lit8 v5, v17, 0x1

    sub-int v8, v4, v5

    add-int/lit8 v4, p5, -0x1

    sub-int v9, v4, v17

    add-int/lit8 v10, p5, -0x1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v4 .. v10}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v10

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move v8, v11

    move v9, v12

    invoke-direct/range {v4 .. v10}, Lio/netty/handler/codec/compression/e;->b(IIIIII)I

    move-result v4

    goto/16 :goto_0

    :cond_3
    move v6, v5

    move v4, v9

    move v5, v11

    goto :goto_5

    :cond_4
    move/from16 v8, p4

    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto :goto_4

    :cond_5
    move v5, v4

    move v11, v10

    move v10, v9

    move v4, v8

    move v9, v12

    goto :goto_3

    :cond_6
    move v9, v13

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_2

    :cond_7
    move v11, v10

    move v10, v9

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    goto/16 :goto_1
.end method
