.class final Lio/reactivex/internal/operators/single/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/g$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/g$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g$a$a;->a:Lio/reactivex/internal/operators/single/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a$a;->a:Lio/reactivex/internal/operators/single/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a$a;->a:Lio/reactivex/internal/operators/single/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/g$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a$a;->a:Lio/reactivex/internal/operators/single/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 94
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a$a;->a:Lio/reactivex/internal/operators/single/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a$a;->a:Lio/reactivex/internal/operators/single/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/g$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 100
    return-void
.end method
