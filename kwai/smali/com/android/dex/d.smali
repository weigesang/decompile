.class public final Lcom/android/dex/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 40
    shr-int/lit8 v1, p0, 0x7

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    shr-int/lit8 v1, v1, 0x7

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
