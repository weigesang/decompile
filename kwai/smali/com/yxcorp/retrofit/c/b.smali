.class public final Lcom/yxcorp/retrofit/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/s;

.field public static final b:Lio/reactivex/s;

.field public static final c:Lio/reactivex/s;

.field public static final d:Lio/reactivex/s;

.field public static final e:Lio/reactivex/s;

.field public static final f:Lio/reactivex/s;

.field public static final g:Lio/reactivex/s;

.field public static final h:Lio/reactivex/s;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const-wide/16 v4, 0x3c

    const/4 v2, 0x4

    .line 20
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v0, "retrofit-api-thread"

    invoke-direct {v8, v0}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 32
    new-instance v0, Lcom/yxcorp/utility/b/b;

    const-string/jumbo v1, "retrofit-async"

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/b/b;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 36
    new-instance v0, Lcom/yxcorp/utility/b/b;

    const-string/jumbo v1, "video-make"

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/b/b;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->d:Lio/reactivex/s;

    .line 41
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v0, "photo-crop"

    invoke-direct {v8, v0}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->e:Lio/reactivex/s;

    .line 48
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v14, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v0, "retrofit-upload-thread"

    invoke-direct {v14, v0}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    move v9, v2

    move-wide v10, v4

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    invoke-static {v7}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->f:Lio/reactivex/s;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->g:Lio/reactivex/s;

    .line 61
    new-instance v0, Lcom/yxcorp/utility/b/b;

    const-string/jumbo v1, "im-message-thread"

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/b/b;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    return-void
.end method
