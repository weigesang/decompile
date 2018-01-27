.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/s;

.field final d:Z


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Lio/reactivex/s;

    invoke-virtual {v0}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->b:Lio/reactivex/e;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/a/c;Lio/reactivex/s$c;Lorg/a/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/s$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 49
    return-void
.end method
