.class public final Lio/reactivex/internal/operators/single/SingleDoFinally;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->a:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/u;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 47
    return-void
.end method
