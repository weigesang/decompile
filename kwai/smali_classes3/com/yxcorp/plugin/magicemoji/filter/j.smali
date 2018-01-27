.class public Lcom/yxcorp/plugin/magicemoji/filter/j;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"


# instance fields
.field a:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/j$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/j$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/j;ZLjp/co/cyberagent/android/gpuimage/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/j;->runOnDraw(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 69
    :cond_0
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/j;->runPendingOnDrawTasks()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 23
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 31
    :cond_0
    return-void
.end method
