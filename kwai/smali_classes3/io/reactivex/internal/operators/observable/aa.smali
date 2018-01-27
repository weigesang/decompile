.class public final Lio/reactivex/internal/operators/observable/aa;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/aa$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/p;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 25
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/aa;->b:J

    .line 26
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
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/aa$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/aa;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/aa$a;-><init>(Lio/reactivex/r;J)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 31
    return-void
.end method
