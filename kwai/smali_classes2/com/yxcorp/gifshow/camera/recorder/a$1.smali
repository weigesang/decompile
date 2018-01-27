.class final Lcom/yxcorp/gifshow/camera/recorder/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/a;->a(Lcom/yxcorp/gifshow/media/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/model/a;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/recorder/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a;Lcom/yxcorp/gifshow/media/model/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->a:Lcom/yxcorp/gifshow/media/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->d:Lcom/yxcorp/gifshow/camera/recorder/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->a:Lcom/yxcorp/gifshow/media/model/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/a$a;->a(Lcom/yxcorp/gifshow/media/model/a;)Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->a:Lcom/yxcorp/gifshow/media/model/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->c:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a;->b()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$1;->b:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v1

    .line 67
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
