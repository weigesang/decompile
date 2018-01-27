.class final Lcom/yxcorp/plugin/live/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/c;->a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/v",
        "<+",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/h;

.field final synthetic c:Lcom/yxcorp/plugin/live/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c$2;->c:Lcom/yxcorp/plugin/live/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/c$2;->b:Lcom/yxcorp/livestream/longconnection/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 352
    check-cast p1, Ljava/lang/Throwable;

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    .line 1357
    sget-object v0, Lcom/yxcorp/plugin/live/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "onErrorResumeNext"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1358
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1357
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$2;->c:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1361
    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$2;->c:Lcom/yxcorp/plugin/live/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1362
    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$2;->c:Lcom/yxcorp/plugin/live/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/c$2;->c:Lcom/yxcorp/plugin/live/c;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/c$2;->b:Lcom/yxcorp/livestream/longconnection/h;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/c;->a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1364
    :cond_0
    invoke-static {p1}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_0
.end method
