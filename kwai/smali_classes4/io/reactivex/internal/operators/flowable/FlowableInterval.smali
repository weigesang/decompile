.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/e",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/s;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/a/c;)V

    .line 44
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/s;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    .line 49
    return-void
.end method
