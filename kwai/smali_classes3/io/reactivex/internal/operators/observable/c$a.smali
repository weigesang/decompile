.class final Lio/reactivex/internal/operators/observable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a$a;,
        Lio/reactivex/internal/operators/observable/c$a$b;,
        Lio/reactivex/internal/operators/observable/c$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/s$c;

.field final e:Z

.field f:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/r;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/c$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/s$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/s$c;

    invoke-virtual {v0}, Lio/reactivex/s$c;->dispose()V

    .line 98
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/s$c;

    invoke-virtual {v0}, Lio/reactivex/s$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/s$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/c$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/c$a$a;-><init>(Lio/reactivex/internal/operators/observable/c$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 92
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 86
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/s$c;

    new-instance v3, Lio/reactivex/internal/operators/observable/c$a$b;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/observable/c$a$b;-><init>(Lio/reactivex/internal/operators/observable/c$a;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/c$a;->b:J

    :goto_0
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/reactivex/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 87
    return-void

    .line 86
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/s$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/c$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/c$a$c;-><init>(Lio/reactivex/internal/operators/observable/c$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/c$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 82
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Lio/reactivex/disposables/b;

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 77
    :cond_0
    return-void
.end method
