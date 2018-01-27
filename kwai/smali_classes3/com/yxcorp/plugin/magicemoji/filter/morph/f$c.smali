.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Landroid/graphics/PointF;FFFF)V
    .locals 10

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->d:I

    :goto_0
    aget-object v2, p1, v0

    .line 543
    const/16 v0, 0x61

    aget-object v0, p1, v0

    .line 544
    const/16 v1, 0x4e

    aget-object v1, p1, v1

    .line 545
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 546
    mul-float v1, v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 547
    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    move p2, v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->e:F

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->f:F

    mul-float/2addr v4, p2

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->g:F

    mul-float/2addr v5, p2

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->h:F

    mul-float/2addr v6, p2

    move v7, p4

    move v8, p5

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->setPointParams2(FFFFFFFFF)V

    .line 553
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$c;->d:I

    aget v0, v0, v1

    goto :goto_0
.end method
