.class public final Lio/reactivex/internal/operators/single/SingleResumeNext;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/v",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/v",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lio/reactivex/v;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Lio/reactivex/c/h;

    .line 35
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lio/reactivex/v;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 40
    return-void
.end method
