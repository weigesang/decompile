.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Landroid/graphics/PointF;FFFF)V
    .locals 7

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->d:I

    :goto_0
    aget-object v2, p1, v0

    .line 574
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->e:I

    :goto_1
    aget-object v4, p1, v0

    .line 575
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->f:F

    mul-float/2addr v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->setForwardParams(FFFFFF)V

    .line 576
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->d:I

    aget v0, v0, v1

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$d;->e:I

    aget v0, v0, v1

    goto :goto_1
.end method
