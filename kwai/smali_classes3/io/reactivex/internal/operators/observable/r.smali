.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;",
        "Lio/reactivex/internal/a/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->a:Ljava/lang/Object;

    .line 29
    return-void
.end method


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
    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    .line 36
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->a:Ljava/lang/Object;

    return-object v0
.end method
