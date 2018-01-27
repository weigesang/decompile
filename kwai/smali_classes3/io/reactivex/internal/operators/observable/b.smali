.class public final Lio/reactivex/internal/operators/observable/b;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/p;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/c/b;

    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/operators/observable/b$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/c/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/b$a;-><init>(Lio/reactivex/u;Ljava/lang/Object;Lio/reactivex/c/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 50
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/u;)V

    goto :goto_0
.end method
