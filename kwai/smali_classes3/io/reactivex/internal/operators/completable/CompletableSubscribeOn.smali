.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final b:Lio/reactivex/s;


# virtual methods
.method protected final b(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/c;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/b;Lio/reactivex/c;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/s;

    invoke-virtual {v1, v0}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 42
    return-void
.end method
