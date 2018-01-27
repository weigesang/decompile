.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I

.field final e:I


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lio/reactivex/c/h;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 54
    return-void
.end method
