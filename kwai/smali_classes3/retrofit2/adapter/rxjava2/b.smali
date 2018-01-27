.class final Lretrofit2/adapter/rxjava2/b;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<",
        "Lretrofit2/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b;->a:Lretrofit2/b;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-",
            "Lretrofit2/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 38
    new-instance v1, Lretrofit2/adapter/rxjava2/b$a;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava2/b$a;-><init>(Lretrofit2/b;Lio/reactivex/r;)V

    .line 39
    invoke-interface {p1, v1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 40
    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 41
    return-void
.end method
