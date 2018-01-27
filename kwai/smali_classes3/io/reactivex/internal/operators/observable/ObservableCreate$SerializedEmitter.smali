.class final Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 144
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    .line 145
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 146
    new-instance v0, Lio/reactivex/internal/queue/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 147
    return-void
.end method


# virtual methods
.method final drain()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

    .line 205
    :cond_0
    return-void
.end method

.method final drainLoop()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    .line 209
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 210
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    move v0, v1

    .line 215
    :cond_0
    :goto_0
    invoke-interface {v3}, Lio/reactivex/m;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 248
    :goto_1
    return-void

    .line 220
    :cond_1
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->clear()V

    .line 222
    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 227
    invoke-virtual {v4}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 229
    if-nez v7, :cond_3

    move v2, v1

    .line 231
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 232
    invoke-interface {v3}, Lio/reactivex/m;->onComplete()V

    goto :goto_1

    .line 229
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 236
    :cond_4
    if-nez v2, :cond_5

    .line 240
    invoke-interface {v3, v7}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

    .line 244
    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 198
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_1
    if-nez p1, :cond_2

    .line 182
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 186
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-nez p1, :cond_2

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/g;->offer(Ljava/lang/Object;)Z

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final serialize()Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    return-object p0
.end method

.method public final setCancellable(Lio/reactivex/c/f;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->setCancellable(Lio/reactivex/c/f;)V

    .line 258
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 253
    return-void
.end method
