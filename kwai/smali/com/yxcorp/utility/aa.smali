.class public final Lcom/yxcorp/utility/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3c

    const/16 v9, 0x8

    const/4 v2, 0x4

    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v0, "okHttp-thread"

    invoke-direct {v8, v0}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/yxcorp/utility/aa;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v0, "http-thread"

    invoke-direct {v8, v0}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    move v2, v9

    move v3, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v1, "io-thread"

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    return-void
.end method
