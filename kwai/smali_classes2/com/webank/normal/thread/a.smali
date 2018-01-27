.class public final Lcom/webank/normal/thread/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/normal/thread/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/webank/normal/thread/a;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/webank/normal/thread/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/webank/normal/thread/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/webank/normal/thread/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Lcom/webank/normal/thread/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/webank/normal/thread/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/webank/normal/thread/a$a",
            "<TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/webank/normal/thread/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/webank/normal/thread/c;

    invoke-direct {v1, p0, p1}, Lcom/webank/normal/thread/c;-><init>(Ljava/util/concurrent/Callable;Lcom/webank/normal/thread/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/webank/normal/thread/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/webank/normal/thread/b;

    invoke-direct {v1, p0}, Lcom/webank/normal/thread/b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
