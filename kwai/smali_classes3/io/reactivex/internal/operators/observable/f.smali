.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/c/g;

    .line 28
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/f;->c:Lio/reactivex/c/a;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/observers/e;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/e;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 34
    return-void
.end method
