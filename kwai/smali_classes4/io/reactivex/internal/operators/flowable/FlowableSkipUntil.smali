.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;-><init>(Lorg/a/c;)V

    .line 35
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 37
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->c:Lorg/a/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->b:Lio/reactivex/e;

    invoke-virtual {v1, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 40
    return-void
.end method
