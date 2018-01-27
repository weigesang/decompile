.class final Lio/reactivex/internal/operators/single/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c;
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
.field final synthetic a:Lio/reactivex/internal/operators/single/c;

.field private final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/internal/operators/single/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/u;

    .line 43
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 48
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
    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/internal/operators/single/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 56
    iget-object v1, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
