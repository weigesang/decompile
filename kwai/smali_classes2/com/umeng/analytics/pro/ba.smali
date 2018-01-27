.class public final Lcom/umeng/analytics/pro/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(BIZ)B
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 128
    .line 1136
    if-eqz p2, :cond_0

    .line 1137
    shl-int/2addr v0, p1

    or-int/2addr v0, p0

    .line 128
    :goto_0
    int-to-byte v0, v0

    return v0

    .line 2117
    :cond_0
    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static final a(BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    .line 1098
    shl-int v1, v0, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method
