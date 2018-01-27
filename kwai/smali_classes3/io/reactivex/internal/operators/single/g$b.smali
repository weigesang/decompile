.class final Lio/reactivex/internal/operators/single/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/g;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TT;>;"
        }
    .end annotation
.end field


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
    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g$b;->a:Lio/reactivex/internal/operators/single/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lio/reactivex/internal/operators/single/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    iput-object p3, p0, Lio/reactivex/internal/operators/single/g$b;->c:Lio/reactivex/disposables/a;

    .line 114
    iput-object p4, p0, Lio/reactivex/internal/operators/single/g$b;->d:Lio/reactivex/u;

    .line 115
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$b;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$b;->d:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$b;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 128
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$b;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$b;->d:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method
