.class public final Lcom/google/common/primitives/UnsignedInts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedInts$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 68
    .line 1055
    xor-int v0, p0, v1

    .line 2055
    xor-int/2addr v1, p1

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v0

    return v0
.end method
