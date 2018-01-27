.class public final Lcom/yxcorp/plugin/magicemoji/filter/p;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/g;
.implements Lcom/yxcorp/gifshow/magicemoji/l;
.implements Lcom/yxcorp/gifshow/magicemoji/m;
.implements Lcom/yxcorp/gifshow/magicemoji/n;


# instance fields
.field private a:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 178
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a(II)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/a;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 205
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->getOutputWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->getOutputHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 47
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 160
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 152
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 187
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->b(Z)V

    .line 190
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 60
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 77
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 95
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->pause()V

    .line 115
    :cond_0
    return-void
.end method

.method public final pauseManually()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->pauseManually()V

    .line 131
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 104
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/n;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/n;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/n;->reset()V

    .line 107
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->resume()V

    .line 123
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 136
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->resumeManually()V

    .line 139
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/p;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 144
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->stop()V

    .line 147
    :cond_0
    return-void
.end method
