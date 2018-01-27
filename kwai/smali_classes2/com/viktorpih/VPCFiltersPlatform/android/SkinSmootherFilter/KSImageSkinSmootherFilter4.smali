.class public Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;
.super Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;-><init>()V

    return-void
.end method

.method private static native alloc()J
.end method

.method private static native loadLookupFromPath(JLjava/lang/String;)V
.end method

.method private static native setBright(JF)V
.end method

.method private static native setFastMode(JZ)V
.end method

.method private static native setQuality(JF)V
.end method

.method private static native setSoften(JF)V
.end method


# virtual methods
.method protected CFilter_alloc()J
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->alloc()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadLookupFromPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->loadLookupFromPath(JLjava/lang/String;)V

    .line 36
    return-void
.end method

.method public setBright(F)V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->setBright(JF)V

    .line 26
    return-void
.end method

.method public setFastMode(Z)V
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->setFastMode(JZ)V

    .line 41
    return-void
.end method

.method public setQuality(F)V
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->setQuality(JF)V

    .line 46
    return-void
.end method

.method public setSoften(F)V
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->mFilter:J

    invoke-static {v0, v1, p1}, Lcom/viktorpih/VPCFiltersPlatform/android/SkinSmootherFilter/KSImageSkinSmootherFilter4;->setSoften(JF)V

    .line 31
    return-void
.end method
