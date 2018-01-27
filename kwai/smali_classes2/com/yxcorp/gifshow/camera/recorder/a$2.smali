.class final Lcom/yxcorp/gifshow/camera/recorder/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/recorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/yxcorp/gifshow/camera/recorder/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a;[BIIII)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->a:[B

    iput p3, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->c:I

    iput p5, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->d:I

    iput p6, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->d:Lcom/yxcorp/gifshow/camera/recorder/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->a:[B

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->d:I

    iget v5, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->e:I

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/recorder/a$a;->a([BIIII)Z

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->a:[B

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a;->b()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$2;->f:Lcom/yxcorp/gifshow/camera/recorder/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v1

    .line 102
    :cond_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
