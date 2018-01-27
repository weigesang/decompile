.class public final Lcom/yxcorp/livestream/longconnection/horserace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/horserace/d;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->a:J

    .line 25
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
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$4;

    invoke-direct {v1, p0, p2, v7}, Lcom/yxcorp/livestream/longconnection/horserace/b$4;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;Lcom/yxcorp/livestream/longconnection/h;Ljava/util/List;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    .line 30
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ab;->a(Lio/reactivex/l;[J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/b$3;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/l;->d()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$2;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/livestream/longconnection/horserace/b$2;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;Ljava/util/List;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/c/g;)Lio/reactivex/t;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/b;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3869
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/s;

    move-result-object v5

    .line 3935
    const-string/jumbo v0, "unit is null"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3936
    const-string/jumbo v0, "scheduler is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3937
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/v;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/b$1;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/livestream/longconnection/horserace/b$1;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/b;Ljava/util/List;)V

    .line 4925
    const-string/jumbo v2, "onError is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4926
    new-instance v2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;Lio/reactivex/c/g;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    .line 30
    return-object v0
.end method
