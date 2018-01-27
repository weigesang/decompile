.class public final Lio/reactivex/internal/operators/observable/e;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e$a;
    }
.end annotation

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
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e;->b:Lio/reactivex/c/g;

    .line 35
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/e;->c:Lio/reactivex/c/g;

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e;->d:Lio/reactivex/c/a;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/e;->e:Lio/reactivex/c/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/e;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/e;->c:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e;->d:Lio/reactivex/c/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/e;->e:Lio/reactivex/c/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/e$a;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 43
    return-void
.end method
