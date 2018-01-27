.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$LongArrayAsList;,
        Lcom/google/common/primitives/Longs$LexicographicalComparator;,
        Lcom/google/common/primitives/Longs$LongConverter;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1307
    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 1308
    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    .line 1309
    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    .line 1310
    add-int/lit8 v3, v1, 0x30

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 1309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1312
    :cond_0
    :goto_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 1313
    add-int/lit8 v1, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 1314
    add-int/lit8 v1, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_1
    sput-object v2, Lcom/google/common/primitives/Longs;->a:[B

    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 78
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 94
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a([JJII)I
    .locals 5

    .prologue
    .line 47
    move v0, p3

    .line 1128
    :goto_0
    if-ge v0, p4, :cond_1

    .line 1129
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 1130
    :goto_1
    return v0

    .line 1128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    const/4 v0, -0x1

    .line 47
    goto :goto_1
.end method

.method public static a(BBBBBBBB)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 294
    int-to-long v0, p0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    int-to-long v2, p1

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p3

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p4

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p5

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p6

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p7

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b([JJII)I
    .locals 5

    .prologue
    .line 47
    .line 1180
    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    .line 1181
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 1182
    :goto_1
    return v0

    .line 1180
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1185
    :cond_1
    const/4 v0, -0x1

    .line 47
    goto :goto_1
.end method
