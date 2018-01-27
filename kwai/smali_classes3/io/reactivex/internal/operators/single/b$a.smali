.class final Lio/reactivex/internal/operators/single/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/u;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/c/g;

    .line 55
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 70
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/b$a;->c:Z

    .line 64
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 65
    iget-object v1, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/u;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/u;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
