.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Landroid/graphics/PointF;FFFF)V
    .locals 4

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->d:I

    :goto_0
    aget-object v0, p1, v0

    .line 515
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->e:F

    mul-float/2addr v3, p2

    invoke-virtual {v1, v2, v0, v3, p3}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->setPointParams(FFFF)V

    .line 516
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$b;->d:I

    aget v0, v0, v1

    goto :goto_0
.end method
