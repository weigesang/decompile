.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;J",
            "Lio/reactivex/c/k",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:Lio/reactivex/c/k;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:Lio/reactivex/c/k;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->a:Lio/reactivex/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/r;JLio/reactivex/c/k;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/p;)V

    .line 41
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    .line 42
    return-void
.end method
