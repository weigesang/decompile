.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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

.field final e:I


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lio/reactivex/s;

    invoke-virtual {v0}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/internal/a/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lio/reactivex/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/a/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/s$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lio/reactivex/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lorg/a/c;Lio/reactivex/s$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
