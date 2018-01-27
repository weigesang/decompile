.class final Lcom/yxcorp/gifshow/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/b/c;-><init>(Ljava/lang/String;ILjp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/b/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/b/c$1;->a:Lcom/yxcorp/gifshow/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c$1;->a:Lcom/yxcorp/gifshow/b/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/b/c;->a(Lcom/yxcorp/gifshow/b/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c$1;->a:Lcom/yxcorp/gifshow/b/c;

    new-instance v2, Ljp/co/cyberagent/android/gpuimage/k;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/b/c;->a(Lcom/yxcorp/gifshow/b/c;Ljp/co/cyberagent/android/gpuimage/k;)Ljp/co/cyberagent/android/gpuimage/k;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c$1;->a:Lcom/yxcorp/gifshow/b/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/b/c;->c(Lcom/yxcorp/gifshow/b/c;)Ljp/co/cyberagent/android/gpuimage/k;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/b/c$1;->a:Lcom/yxcorp/gifshow/b/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/b/c;->b(Lcom/yxcorp/gifshow/b/c;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/c$1;->a:Lcom/yxcorp/gifshow/b/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/b/c;->a(Lcom/yxcorp/gifshow/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
