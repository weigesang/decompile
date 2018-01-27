.class final Ljp/co/cyberagent/android/gpuimage/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/p;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/p;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/p;JII)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iput-wide p2, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->a:J

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->b:I

    iput p5, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 751
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/p;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/p;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 755
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    const/4 v1, 0x0

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->x:Ljava/lang/Runnable;

    .line 767
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/p;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->a:J

    invoke-virtual {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    .line 777
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->b:I

    if-eq v0, v1, :cond_2

    .line 778
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->b:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    .line 779
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->c:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->l:I

    .line 780
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/p;->g()V

    .line 783
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/p;->i(Ljp/co/cyberagent/android/gpuimage/p;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->b:I

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->c:I

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    .line 785
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$3;->d:Ljp/co/cyberagent/android/gpuimage/p;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljp/co/cyberagent/android/gpuimage/p;Z)Z

    .line 790
    return-void

    .line 785
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
