.class public Lorg/wysaid/c/a/f;
.super Lorg/wysaid/c/a/i;
.source "SourceFile"


# instance fields
.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:F


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lorg/wysaid/c/a/i;-><init>()V

    .line 29
    iput v0, p0, Lorg/wysaid/c/a/f;->v:F

    .line 30
    iput v0, p0, Lorg/wysaid/c/a/f;->w:F

    .line 31
    iput v0, p0, Lorg/wysaid/c/a/f;->x:F

    .line 32
    iput v0, p0, Lorg/wysaid/c/a/f;->y:F

    .line 35
    iput p1, p0, Lorg/wysaid/c/a/f;->v:F

    .line 36
    iput p2, p0, Lorg/wysaid/c/a/f;->w:F

    .line 37
    iput p3, p0, Lorg/wysaid/c/a/f;->x:F

    .line 38
    iput p4, p0, Lorg/wysaid/c/a/f;->y:F

    .line 39
    invoke-virtual {p0, p5, p6}, Lorg/wysaid/c/a/f;->a(J)Lorg/wysaid/c/a/c;

    .line 40
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(FJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p4, Lorg/wysaid/c/a/e;

    invoke-virtual {p0, p1, p4}, Lorg/wysaid/c/a/f;->a(FLorg/wysaid/c/a/e;)V

    return-void
.end method

.method protected a(FLorg/wysaid/c/a/e;)V
    .locals 4

    .prologue
    .line 44
    iget v0, p0, Lorg/wysaid/c/a/f;->v:F

    .line 45
    iget v1, p0, Lorg/wysaid/c/a/f;->w:F

    .line 46
    iget v2, p0, Lorg/wysaid/c/a/f;->v:F

    iget v3, p0, Lorg/wysaid/c/a/f;->x:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 47
    iget v2, p0, Lorg/wysaid/c/a/f;->x:F

    iget v3, p0, Lorg/wysaid/c/a/f;->v:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 49
    :cond_0
    iget v2, p0, Lorg/wysaid/c/a/f;->w:F

    iget v3, p0, Lorg/wysaid/c/a/f;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 50
    iget v2, p0, Lorg/wysaid/c/a/f;->y:F

    iget v3, p0, Lorg/wysaid/c/a/f;->w:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 52
    :cond_1
    invoke-interface {p2, v0, v1}, Lorg/wysaid/c/a/e;->a(FF)V

    .line 53
    return-void
.end method
