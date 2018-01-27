.class public Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    .line 41
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 131
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 132
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeClear(J)V

    .line 134
    :cond_0
    return-void
.end method

.method protected native nativeClear(J)V
.end method

.method protected native nativeCreateFilter(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method protected native nativeNeedFace(J)Z
.end method

.method protected native nativeNeedInputImage(J)Z
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeRender(JFFFI)V
.end method

.method protected native nativeSetCacheManager(JJ)V
.end method

.method protected native nativeTouchBegan(JFF)V
.end method

.method protected native nativeTouchEnd(JFF)V
.end method

.method protected native nativeTouchMove(JFF)V
.end method

.method protected native nativeUpdateAudioTime(JF)V
.end method

.method protected native nativeUpdateCurrentTime(JF)V
.end method

.method protected native nativeUpdateFace(JLjava/nio/FloatBuffer;I)V
.end method

.method protected native nativeUpdateFaceAttitude(JIFFF)V
.end method

.method protected native nativeUpdateFaceCount(JI)V
.end method

.method protected native nativeUpdateGesture(JZFFFZZ)V
.end method

.method protected native nativeUpdatePose(JLjava/nio/FloatBuffer;Z)V
.end method

.method public needFace()Z
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeNeedFace(J)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needInputImage()Z
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeNeedInputImage(J)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchBegin(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 113
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 114
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeTouchBegan(JFF)V

    .line 116
    :cond_0
    return-void
.end method

.method public onTouchEnd(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 125
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 126
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeTouchEnd(JFF)V

    .line 128
    :cond_0
    return-void
.end method

.method public onTouchMove(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeTouchMove(JFF)V

    .line 122
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeReleaseFilter(J)V

    .line 46
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    .line 48
    :cond_0
    return-void
.end method

.method public render(FFFI)V
    .locals 8

    .prologue
    .line 137
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 138
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeRender(JFFFI)V

    .line 140
    :cond_0
    return-void
.end method

.method public setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->getNativeAddress()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeSetCacheManager(JJ)V

    .line 54
    :cond_0
    return-void
.end method

.method public updateAudioTime(F)V
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 72
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateAudioTime(JF)V

    .line 74
    :cond_0
    return-void
.end method

.method public updateCurrentTime(F)V
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateCurrentTime(JF)V

    .line 80
    :cond_0
    return-void
.end method

.method public updateFace(ILjava/nio/FloatBuffer;)V
    .locals 4

    .prologue
    .line 89
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateFace(JLjava/nio/FloatBuffer;I)V

    .line 92
    :cond_0
    return-void
.end method

.method public updateFaceAttitude(IFFF)V
    .locals 8

    .prologue
    .line 95
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 96
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateFaceAttitude(JIFFF)V

    .line 98
    :cond_0
    return-void
.end method

.method public updateFaceCount(I)V
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateFaceCount(JI)V

    .line 86
    :cond_0
    return-void
.end method

.method public updateGesture(ZLandroid/graphics/PointF;FZZ)V
    .locals 10

    .prologue
    .line 107
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 108
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    move v4, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdateGesture(JZFFFZZ)V

    .line 110
    :cond_0
    return-void
.end method

.method public updatePose(Ljava/nio/FloatBuffer;Z)V
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 102
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->nativeUpdatePose(JLjava/nio/FloatBuffer;Z)V

    .line 104
    :cond_0
    return-void
.end method
