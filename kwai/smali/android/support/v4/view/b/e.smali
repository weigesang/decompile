.class public final Landroid/support/v4/view/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)Landroid/view/animation/Interpolator;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1047
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, v2, p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 83
    :goto_0
    return-object v0

    .line 2046
    :cond_0
    new-instance v0, Landroid/support/v4/view/b/f;

    invoke-direct {v0, p0, v2, p1, p2}, Landroid/support/v4/view/b/f;-><init>(FFFF)V

    goto :goto_0
.end method
