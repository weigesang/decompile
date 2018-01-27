.class final Lcom/google/common/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/a;->a:J

    return-void
.end method

.method static a(D)Z
    .locals 2

    .prologue
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(D)D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 139
    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    .line 142
    :goto_1
    return-wide p0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide p0, v2

    .line 142
    goto :goto_1
.end method
