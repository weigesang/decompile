.class public abstract Lcom/yxcorp/gifshow/init/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/yxcorp/gifshow/init/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/init/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

.method protected static a()Z
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/c;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/init/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/init/b$1;-><init>(Lcom/yxcorp/gifshow/init/b;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/init/b$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/init/b$2;-><init>(Lcom/yxcorp/gifshow/init/b;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
