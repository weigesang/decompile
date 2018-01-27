.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/c/h;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/t$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 34
    return-void
.end method
