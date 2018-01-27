.class final Lio/reactivex/internal/operators/single/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/g$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/disposables/a;

.field final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/single/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lio/reactivex/disposables/a;",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g$a;->c:Lio/reactivex/internal/operators/single/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lio/reactivex/internal/operators/single/g$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-object p3, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/disposables/a;

    .line 67
    iput-object p4, p0, Lio/reactivex/internal/operators/single/g$a;->b:Lio/reactivex/u;

    .line 68
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a;->c:Lio/reactivex/internal/operators/single/g;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/g;->e:Lio/reactivex/v;

    if-eqz v0, :cond_3

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/disposables/a;

    .line 1170
    iget-boolean v0, v1, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_0

    .line 1174
    monitor-enter v1

    .line 1175
    :try_start_0
    iget-boolean v0, v1, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_2

    .line 1176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a;->c:Lio/reactivex/internal/operators/single/g;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/g;->e:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/operators/single/g$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/single/g$a$a;-><init>(Lio/reactivex/internal/operators/single/g$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 1179
    :cond_2
    :try_start_1
    iget-object v0, v1, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/g;

    .line 1180
    const/4 v2, 0x0

    iput-object v2, v1, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/g;

    .line 1181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1183
    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/internal/util/g;)V

    goto :goto_0

    .line 1181
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a;->b:Lio/reactivex/u;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
