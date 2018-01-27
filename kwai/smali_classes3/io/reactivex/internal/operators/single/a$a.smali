.class final Lio/reactivex/internal/operators/single/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/a;
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
.field final synthetic a:Lio/reactivex/internal/operators/single/a;

.field private final b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/a;Lio/reactivex/u;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/internal/operators/single/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/u;

    .line 43
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/internal/operators/single/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 59
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 60
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 48
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
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
