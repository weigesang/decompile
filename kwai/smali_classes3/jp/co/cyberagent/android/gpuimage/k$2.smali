.class final Ljp/co/cyberagent/android/gpuimage/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/m;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/k;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/k;Ljp/co/cyberagent/android/gpuimage/m;II)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/k$2;->d:Ljp/co/cyberagent/android/gpuimage/k;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/k$2;->a:Ljp/co/cyberagent/android/gpuimage/m;

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/k$2;->b:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/k$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k$2;->d:Ljp/co/cyberagent/android/gpuimage/k;

    .line 1031
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/k;->g:[B

    .line 243
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/k$2;->b:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/k$2;->c:I

    invoke-static {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/p;->a([BII)V

    .line 244
    return-void
.end method
