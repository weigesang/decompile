.class public final Lcom/google/common/primitives/Ints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntArrayAsList;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;,
        Lcom/google/common/primitives/Ints$IntConverter;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 126
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 104
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 105
    const v0, 0x7fffffff

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 108
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 110
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method static synthetic a([IIII)I
    .locals 2

    .prologue
    .line 48
    move v0, p2

    .line 1160
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1161
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 1162
    :goto_1
    return v0

    .line 1160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1165
    :cond_1
    const/4 v0, -0x1

    .line 48
    goto :goto_1
.end method
