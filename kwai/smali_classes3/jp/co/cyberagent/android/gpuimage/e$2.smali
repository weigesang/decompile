.class final Ljp/co/cyberagent/android/gpuimage/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/a/a;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/e;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/e;Ljp/co/cyberagent/android/gpuimage/a/a;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->b:Ljp/co/cyberagent/android/gpuimage/e;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->a:Ljp/co/cyberagent/android/gpuimage/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 260
    new-array v0, v1, [I

    .line 261
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 262
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->b:Ljp/co/cyberagent/android/gpuimage/e;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v3

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Ljp/co/cyberagent/android/gpuimage/e;->e:Landroid/graphics/SurfaceTexture;

    .line 263
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->a:Ljp/co/cyberagent/android/gpuimage/a/a;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "camera ok"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->a:Ljp/co/cyberagent/android/gpuimage/a/a;

    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/a/a;->i()V

    .line 269
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->a:Ljp/co/cyberagent/android/gpuimage/a/a;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->b:Ljp/co/cyberagent/android/gpuimage/e;

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/e;->e:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 270
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->a:Ljp/co/cyberagent/android/gpuimage/a/a;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->b:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 271
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e$2;->a:Ljp/co/cyberagent/android/gpuimage/a/a;

    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/a/a;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    return-void

    .line 266
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "camera fail"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
