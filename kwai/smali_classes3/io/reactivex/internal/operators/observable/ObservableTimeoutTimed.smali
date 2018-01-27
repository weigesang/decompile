.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedOtherObserver;
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


# static fields
.field static final f:Lio/reactivex/disposables/b;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/s;

.field final e:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s;",
            "Lio/reactivex/p",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 39
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/s;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/p;

    .line 43
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
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/p;

    if-nez v0, :cond_0

    .line 48
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedObserver;

    new-instance v1, Lio/reactivex/observers/b;

    invoke-direct {v1, p1}, Lio/reactivex/observers/b;-><init>(Lio/reactivex/r;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/s;

    invoke-virtual {v5}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedObserver;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s$c;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedOtherObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/s;

    invoke-virtual {v1}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedOtherObserver;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s$c;Lio/reactivex/p;)V

    invoke-interface {v7, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0
.end method
