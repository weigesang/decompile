.class final Ljp/co/cyberagent/android/gpuimage/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/p;->b(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

.field final synthetic e:Ljp/co/cyberagent/android/gpuimage/p;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/p;IILjava/nio/ByteBuffer;Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->b:I

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->c:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->d:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 864
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->a:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->k:I

    .line 865
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->b:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->l:I

    .line 866
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/p;->g()V

    .line 868
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->a:I

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->b:I

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->d:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    .line 870
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p$4;->e:Ljp/co/cyberagent/android/gpuimage/p;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(Ljp/co/cyberagent/android/gpuimage/p;Z)Z

    .line 871
    return-void

    .line 870
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
