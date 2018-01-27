.class final Lcom/xiaomi/channel/commonutils/c/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/xiaomi/channel/commonutils/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaomi/channel/commonutils/c/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/c/e;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    const-string/jumbo v0, "PackageProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 1000
    iget v1, v1, Lcom/xiaomi/channel/commonutils/c/e;->c:I

    .line 0
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 2000
    iget v0, v0, Lcom/xiaomi/channel/commonutils/c/e;->c:I

    move v1, v0

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 3000
    iget-boolean v0, v0, Lcom/xiaomi/channel/commonutils/c/e;->b:Z

    .line 0
    if-nez v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-long v4, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/c/e$b;

    .line 4000
    iput-object v0, v2, Lcom/xiaomi/channel/commonutils/c/e;->d:Lcom/xiaomi/channel/commonutils/c/e$b;

    .line 0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 5000
    iget-object v0, v0, Lcom/xiaomi/channel/commonutils/c/e;->d:Lcom/xiaomi/channel/commonutils/c/e$b;

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 6000
    iget-object v0, v0, Lcom/xiaomi/channel/commonutils/c/e;->a:Landroid/os/Handler;

    .line 0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 7000
    iget-object v3, v3, Lcom/xiaomi/channel/commonutils/c/e;->d:Lcom/xiaomi/channel/commonutils/c/e$b;

    .line 0
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 8000
    iget-object v2, v2, Lcom/xiaomi/channel/commonutils/c/e;->a:Landroid/os/Handler;

    .line 0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 9000
    iget-object v0, v0, Lcom/xiaomi/channel/commonutils/c/e;->d:Lcom/xiaomi/channel/commonutils/c/e$b;

    .line 0
    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/e$b;->a()V

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 10000
    iget-object v0, v0, Lcom/xiaomi/channel/commonutils/c/e;->a:Landroid/os/Handler;

    .line 0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 11000
    iget-object v3, v3, Lcom/xiaomi/channel/commonutils/c/e;->d:Lcom/xiaomi/channel/commonutils/c/e$b;

    .line 0
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 12000
    iget-object v2, v2, Lcom/xiaomi/channel/commonutils/c/e;->a:Landroid/os/Handler;

    .line 0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 13000
    iget v0, v0, Lcom/xiaomi/channel/commonutils/c/e;->c:I

    .line 0
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e$a;->b:Lcom/xiaomi/channel/commonutils/c/e;

    .line 14000
    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/e;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
