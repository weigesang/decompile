.class public final Lcom/yxcorp/plugin/magicemoji/filter/e/c;
.super Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Lorg/wysaid/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;-><init>()V

    .line 38
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a:F

    .line 39
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->b:F

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->c:Lorg/wysaid/b/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->c:Lorg/wysaid/b/f;

    invoke-virtual {v0}, Lorg/wysaid/b/f;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->c:Lorg/wysaid/b/f;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->c:Lorg/wysaid/b/f;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/f;->a(I)V

    .line 55
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->onInit()V

    .line 45
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->c:Lorg/wysaid/b/f;

    .line 46
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 47
    return-void
.end method

.method public final setBright(F)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->setBright(F)V

    .line 62
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->b:F

    .line 63
    return-void
.end method

.method public final setSoften(F)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->setSoften(F)V

    .line 68
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a:F

    .line 69
    return-void
.end method
