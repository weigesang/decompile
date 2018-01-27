.class public final Lcom/yxcorp/livestream/longconnection/horserace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

.field public b:Lcom/yxcorp/livestream/longconnection/d;

.field public final c:Lcom/yxcorp/livestream/longconnection/h;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/Horse;Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 22
    invoke-virtual {p2}, Lcom/yxcorp/livestream/longconnection/h;->a()Lcom/yxcorp/livestream/longconnection/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->c:Lcom/yxcorp/livestream/longconnection/h;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const-string/jumbo v0, "ks://HorseRunner"

    const-string/jumbo v1, "race"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    .line 28
    new-instance v0, Lcom/yxcorp/livestream/longconnection/d;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->c:Lcom/yxcorp/livestream/longconnection/h;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 1101
    new-instance v3, Lcom/yxcorp/livestream/longconnection/d$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/d$1;-><init>(Lcom/yxcorp/livestream/longconnection/d;Lcom/yxcorp/livestream/longconnection/h;Lcom/yxcorp/livestream/longconnection/horserace/Horse;)V

    invoke-static {v3}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/c$2;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/c$1;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    .line 61
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 1167
    new-instance v1, Lcom/kuaishou/b/a/a/a$e;

    invoke-direct {v1}, Lcom/kuaishou/b/a/a/a$e;-><init>()V

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/b/a/a/a$e;->a:J

    .line 1169
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v3, Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 1170
    invoke-static {v1}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/livestream/longconnection/b/f;-><init>(Lcom/yxcorp/livestream/longconnection/g;Lcom/kuaishou/g/a/a$h;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->g()V

    .line 66
    const-string/jumbo v0, "ks://HorseRunner"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "mCost"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-wide v4, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method
