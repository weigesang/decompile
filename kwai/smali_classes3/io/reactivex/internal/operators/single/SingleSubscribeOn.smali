.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/s;


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<+TT;>;",
            "Lio/reactivex/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/v;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/s;

    .line 30
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lio/reactivex/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/u;Lio/reactivex/v;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 37
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lio/reactivex/s;

    invoke-virtual {v1, v0}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 41
    return-void
.end method
