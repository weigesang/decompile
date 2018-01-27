.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/s;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/c;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/c;->d:Lio/reactivex/s;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c;->e:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c;->e:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 48
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c;->d:Lio/reactivex/s;

    invoke-virtual {v0}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v5

    .line 50
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/c$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/c;->e:Z

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s$c;Z)V

    invoke-interface {v7, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Lio/reactivex/observers/b;

    invoke-direct {v1, p1}, Lio/reactivex/observers/b;-><init>(Lio/reactivex/r;)V

    goto :goto_0
.end method
