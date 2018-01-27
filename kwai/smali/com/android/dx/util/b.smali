.class public final Lcom/android/dx/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 167
    array-length v3, p0

    .line 170
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 171
    aget v1, p0, v2

    .line 172
    if-eqz v1, :cond_2

    .line 1194
    and-int/lit8 v1, v1, -0x1

    .line 1195
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 1196
    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    move v1, v0

    .line 174
    :cond_0
    if-ltz v1, :cond_2

    .line 175
    shl-int/lit8 v0, v2, 0x5

    add-int/2addr v0, v1

    .line 181
    :cond_1
    return v0

    .line 170
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    shr-int/lit8 v1, p1, 0x5

    .line 60
    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    .line 61
    aget v1, p0, v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)[I
    .locals 1

    .prologue
    .line 37
    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 38
    new-array v0, v0, [I

    return-object v0
.end method

.method public static b([II)V
    .locals 3

    .prologue
    .line 89
    shr-int/lit8 v0, p1, 0x5

    .line 90
    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1f

    shl-int/2addr v1, v2

    .line 91
    aget v2, p0, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 92
    return-void
.end method

.method public static c([II)V
    .locals 3

    .prologue
    .line 101
    shr-int/lit8 v0, p1, 0x5

    .line 102
    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1f

    shl-int/2addr v1, v2

    .line 103
    aget v2, p0, v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aput v1, p0, v0

    .line 104
    return-void
.end method
