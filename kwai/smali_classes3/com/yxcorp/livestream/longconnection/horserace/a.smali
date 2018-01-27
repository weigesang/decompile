.class public final Lcom/yxcorp/livestream/longconnection/horserace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/horserace/d;


# instance fields
.field public final a:[J

.field public final b:J


# direct methods
.method public constructor <init>([JJ)V
    .locals 8

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->a:[J

    .line 35
    iput-wide p2, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->b:J

    .line 36
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 37
    iget-wide v6, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "barrier can not be larger than timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
            ">;",
            "Lcom/yxcorp/livestream/longconnection/h;",
            ")",
            "Lio/reactivex/t",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/a$3;

    invoke-direct {v1, p0, p2, v7}, Lcom/yxcorp/livestream/longconnection/horserace/a$3;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Lcom/yxcorp/livestream/longconnection/h;Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->a:[J

    .line 47
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ab;->a(Lio/reactivex/l;[J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/a$2;

    invoke-direct {v1, p0, p1, v7}, Lcom/yxcorp/livestream/longconnection/horserace/a$2;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Ljava/util/List;Ljava/util/List;)V

    .line 12890
    const-string/jumbo v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12891
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;Z)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v1

    .line 56
    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/a;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12943
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/s;

    move-result-object v5

    .line 13111
    const-string/jumbo v0, "timeUnit is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13112
    const-string/jumbo v0, "scheduler is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13113
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/a$1;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/livestream/longconnection/horserace/a$1;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Ljava/util/List;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/l;->d()Lio/reactivex/t;

    move-result-object v0

    .line 47
    return-object v0
.end method
