.class public final Lio/reactivex/internal/operators/observable/g;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a;
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
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    .line 29
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/p;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/g;->b:J

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/g$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/g$a;-><init>(Lio/reactivex/u;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 38
    return-void
.end method
