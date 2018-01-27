.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 30
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    .line 31
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 32
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 33
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lio/reactivex/s;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/r;)V

    .line 39
    invoke-interface {p1, v1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lio/reactivex/s;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/b;)V

    .line 44
    return-void
.end method
