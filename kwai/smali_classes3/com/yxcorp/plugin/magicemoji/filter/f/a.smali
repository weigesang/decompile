.class public final Lcom/yxcorp/plugin/magicemoji/filter/f/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/plugin/magicemoji/data/d/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/gesture/b;
.implements Lcom/yxcorp/plugin/magicemoji/filter/b/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

.field private d:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

.field private e:F

.field private f:J

.field private g:Z

.field private h:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->e:F

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->g:Z

    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->b:Ljava/lang/String;

    .line 76
    const/16 v0, 0x328

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->h:Ljava/nio/FloatBuffer;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/f/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/f/a;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->h:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/f/a;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->g:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 2071
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 180
    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->g:Z

    .line 152
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->needFace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/a$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/f/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 100
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 101
    const/4 v1, 0x0

    .line 102
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    div-float/2addr v0, v6

    invoke-virtual {v1, v0}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateAudioTime(F)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->f:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateCurrentTime(F)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->e:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->render(FFFI)V

    .line 110
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onInit()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 84
    new-instance v0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    .line 85
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 1071
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 87
    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->f:J

    .line 90
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 95
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->e:F

    .line 96
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 197
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v0, v0

    div-float v0, v4, v0

    mul-float/2addr v0, v6

    sub-float/2addr v0, v5

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 200
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/f/a;ILandroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 218
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->f:J

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->clear()V

    .line 116
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/d/b$a;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->c:Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    iget-boolean v2, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updatePose(Ljava/nio/FloatBuffer;Z)V

    .line 174
    :cond_0
    return-void
.end method
