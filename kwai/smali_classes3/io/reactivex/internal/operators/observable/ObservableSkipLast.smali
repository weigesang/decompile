.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLast;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
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
.field final b:I


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->b:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;-><init>(Lio/reactivex/r;I)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 33
    return-void
.end method
