.class public final Ljp/co/cyberagent/android/gpuimage/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/l;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(IILjp/co/cyberagent/android/gpuimage/q;)V
    .locals 2

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/o$b;->b:J

    .line 681
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o$b;->a:Ljp/co/cyberagent/android/gpuimage/l;

    .line 682
    return-void
.end method
