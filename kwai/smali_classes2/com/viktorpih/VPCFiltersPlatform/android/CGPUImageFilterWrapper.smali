.class public abstract Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"


# static fields
.field static staticContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljavax/microedition/khronos/egl/EGLContext;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentContext:Ljavax/microedition/khronos/egl/EGLContext;

.field protected mFilter:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ksimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->initCGPUImage()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->staticContextMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->currentContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    invoke-virtual {p0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->CFilter_alloc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:J

    .line 66
    return-void
.end method

.method private static native createContext()J
.end method

.method private static native destroy(J)V
.end method

.method public static destroyCGPUImage(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .prologue
    .line 38
    sget-object v1, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->staticContextMap:Ljava/util/Map;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->staticContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->setContext(J)V

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static native draw(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method

.method private static native init(J)V
.end method

.method private static native initCGPUImage()V
.end method

.method private static native setContext(J)V
.end method

.method private static native setInputSize(JII)V
.end method


# virtual methods
.method protected abstract CFilter_alloc()J
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->currentContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:J

    invoke-static {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->destroy(J)V

    goto :goto_0
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->currentContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->draw(JILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 6

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mIsInitialized:Z

    .line 77
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->currentContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    .line 79
    sget-object v1, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->staticContextMap:Ljava/util/Map;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 85
    sget-object v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->staticContextMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->staticContextMap:Ljava/util/Map;

    invoke-static {}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->createContext()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->staticContextMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->setContext(J)V

    .line 93
    iput-object v2, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->currentContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->currentContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 101
    :goto_0
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_2
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:J

    invoke-static {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->init(J)V

    goto :goto_0
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 128
    iget-object v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->currentContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mOutputWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mOutputHeight:I

    if-lez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->mFilter:J

    invoke-static {v0, v1, p1, p2}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->setInputSize(JII)V

    goto :goto_0
.end method
