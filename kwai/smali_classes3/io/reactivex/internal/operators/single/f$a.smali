.class final Lio/reactivex/internal/operators/single/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/c/h;

    .line 45
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 50
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/single/f$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
