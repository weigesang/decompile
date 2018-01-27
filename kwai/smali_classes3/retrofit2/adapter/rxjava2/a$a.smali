.class final Lretrofit2/adapter/rxjava2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r",
        "<",
        "Lretrofit2/l",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/r;

    .line 43
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/a$a;->b:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 68
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/a$a;->b:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 37
    check-cast p1, Lretrofit2/l;

    .line 1117
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/r;

    .line 1122
    iget-object v1, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1051
    invoke-interface {v0, v1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 1060
    :goto_0
    return-void

    .line 1053
    :cond_0
    iput-boolean v5, p0, Lretrofit2/adapter/rxjava2/a$a;->b:Z

    .line 1054
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/l;)V

    .line 1056
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/r;

    invoke-interface {v0, v1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1059
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 47
    return-void
.end method
