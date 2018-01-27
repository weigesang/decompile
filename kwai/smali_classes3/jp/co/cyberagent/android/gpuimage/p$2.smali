.class final Ljp/co/cyberagent/android/gpuimage/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/p;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/p;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->c(Ljp/co/cyberagent/android/gpuimage/p;)V

    .line 282
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->e(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->e(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 284
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->f(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/a;

    .line 286
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->d(Ljp/co/cyberagent/android/gpuimage/p;)Ljava/lang/String;

    .line 289
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->g(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/color/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->g(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/color/a;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    .line 1051
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a()V

    .line 291
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->h(Ljp/co/cyberagent/android/gpuimage/p;)Ljp/co/cyberagent/android/gpuimage/color/a;

    .line 293
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->d(Ljp/co/cyberagent/android/gpuimage/p;)Ljava/lang/String;

    .line 299
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$2;->a:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/p;->d(Ljp/co/cyberagent/android/gpuimage/p;)Ljava/lang/String;

    .line 302
    return-void
.end method
