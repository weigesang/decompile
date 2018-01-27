.class final Ljp/co/cyberagent/android/gpuimage/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljp/co/cyberagent/android/gpuimage/a;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/e;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/e;[Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/e$3;->b:Ljp/co/cyberagent/android/gpuimage/e;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/e$3;->a:[Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/e$3;->a:[Ljp/co/cyberagent/android/gpuimage/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 341
    return-void
.end method
