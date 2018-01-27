.class final Lcom/yxcorp/httpdns/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/httpdns/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/d;

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/yxcorp/httpdns/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/a;Lcom/yxcorp/httpdns/d;JLjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/httpdns/a$1;->e:Lcom/yxcorp/httpdns/a;

    iput-object p2, p0, Lcom/yxcorp/httpdns/a$1;->a:Lcom/yxcorp/httpdns/d;

    iput-wide p3, p0, Lcom/yxcorp/httpdns/a$1;->b:J

    iput-object p5, p0, Lcom/yxcorp/httpdns/a$1;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/yxcorp/httpdns/a$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/httpdns/a$1;->a:Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/yxcorp/httpdns/a$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/httpdns/a/a;->a(Ljava/lang/String;IJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/yxcorp/httpdns/a$1;->e:Lcom/yxcorp/httpdns/a;

    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/httpdns/a$1;->a:Lcom/yxcorp/httpdns/d;

    iput-wide v0, v3, Lcom/yxcorp/httpdns/d;->e:J

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/httpdns/a$1;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/httpdns/a$1;->a:Lcom/yxcorp/httpdns/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/a$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/httpdns/a$1;->e:Lcom/yxcorp/httpdns/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
