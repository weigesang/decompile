.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToFlowableSubscriber;-><init>(Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 44
    return-void
.end method
