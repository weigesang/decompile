.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
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
.field final b:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Lio/reactivex/c/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/c/k;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/j$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/c/k;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/r;Lio/reactivex/c/k;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 31
    return-void
.end method
