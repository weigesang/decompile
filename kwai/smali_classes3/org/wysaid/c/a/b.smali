.class public final Lorg/wysaid/c/a/b;
.super Lorg/wysaid/c/a/f;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 37
    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v5, 0x42a00000    # 80.0f

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    .line 29
    iput v0, p0, Lorg/wysaid/c/a/b;->a:F

    .line 30
    iput v0, p0, Lorg/wysaid/c/a/b;->b:F

    .line 31
    iput v0, p0, Lorg/wysaid/c/a/b;->c:F

    .line 32
    iput v0, p0, Lorg/wysaid/c/a/b;->d:F

    .line 38
    iput p3, p0, Lorg/wysaid/c/a/b;->a:F

    .line 39
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lorg/wysaid/c/a/b;->b:F

    .line 40
    iput p4, p0, Lorg/wysaid/c/a/b;->c:F

    .line 41
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lorg/wysaid/c/a/b;->d:F

    .line 42
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(FJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p4, Lorg/wysaid/c/a/e;

    invoke-virtual {p0, p1, p4}, Lorg/wysaid/c/a/b;->a(FLorg/wysaid/c/a/e;)V

    return-void
.end method

.method protected final a(FLorg/wysaid/c/a/e;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 48
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    iget v2, p0, Lorg/wysaid/c/a/b;->v:F

    mul-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 53
    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    iget v3, p0, Lorg/wysaid/c/a/b;->w:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget v4, p0, Lorg/wysaid/c/a/b;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->d:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/wysaid/c/a/b;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 58
    invoke-interface {p2, v1, v0}, Lorg/wysaid/c/a/e;->a(FF)V

    .line 59
    return-void
.end method
