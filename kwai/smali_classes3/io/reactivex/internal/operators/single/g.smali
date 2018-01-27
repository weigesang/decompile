.class public final Lio/reactivex/internal/operators/single/g;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/g$b;,
        Lio/reactivex/internal/operators/single/g$a;
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
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/s;

.field final e:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s;",
            "Lio/reactivex/v",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Lio/reactivex/v;

    .line 37
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/g;->b:J

    .line 38
    iput-object p4, p0, Lio/reactivex/internal/operators/single/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/reactivex/internal/operators/single/g;->d:Lio/reactivex/s;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/single/g;->e:Lio/reactivex/v;

    .line 41
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    iget-object v2, p0, Lio/reactivex/internal/operators/single/g;->d:Lio/reactivex/s;

    new-instance v3, Lio/reactivex/internal/operators/single/g$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/single/g$a;-><init>(Lio/reactivex/internal/operators/single/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/u;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/single/g;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/single/g;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 55
    iget-object v2, p0, Lio/reactivex/internal/operators/single/g;->a:Lio/reactivex/v;

    new-instance v3, Lio/reactivex/internal/operators/single/g$b;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/single/g$b;-><init>(Lio/reactivex/internal/operators/single/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/u;)V

    invoke-interface {v2, v3}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 57
    return-void
.end method
