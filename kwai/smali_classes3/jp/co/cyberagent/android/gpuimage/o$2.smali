.class final Ljp/co/cyberagent/android/gpuimage/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/o;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/o;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/o;F)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/o$2;->b:Ljp/co/cyberagent/android/gpuimage/o;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/o$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$2;->b:Ljp/co/cyberagent/android/gpuimage/o;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/o$2;->a:F

    .line 1032
    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/o;->n:F

    .line 366
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$2;->b:Ljp/co/cyberagent/android/gpuimage/o;

    .line 2032
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljp/co/cyberagent/android/gpuimage/o;->o:J

    .line 367
    return-void
.end method
