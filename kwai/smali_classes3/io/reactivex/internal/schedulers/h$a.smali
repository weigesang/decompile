.class final Lio/reactivex/internal/schedulers/h$a;
.super Lio/reactivex/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/reactivex/disposables/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lio/reactivex/s$c;-><init>()V

    .line 148
    iput-object p1, p0, Lio/reactivex/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/disposables/a;

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 4

    .prologue
    .line 155
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 179
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 161
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/disposables/a;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/a;)V

    .line 162
    iget-object v1, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 167
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 172
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/h$a;->dispose()V

    .line 175
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 176
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    .line 169
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 188
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    return v0
.end method
