.class final Lcom/yxcorp/plugin/live/parts/d$4;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/d;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$ae;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-wide v2, p1, Lcom/kuaishou/b/a/a/a$ae;->b:J

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    const-string/jumbo v2, ""

    iget-wide v4, p1, Lcom/kuaishou/b/a/a/a$ae;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/String;J)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-wide v2, p1, Lcom/kuaishou/b/a/a/a$ae;->b:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/parts/d;->f:J

    .line 205
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 206
    :goto_0
    iget-object v3, p1, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 207
    iget-object v3, p1, Lcom/kuaishou/b/a/a/a$ae;->a:[Lcom/kuaishou/b/a/a/a$am;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/yxcorp/gifshow/entity/UserInfo;->fromLiveWatchingListFeed(Lcom/kuaishou/b/a/a/a$am;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    .line 1338
    const-string/jumbo v3, "LiveWatchersPart"

    const-string/jumbo v4, "onWatchingListUpdatedFromFeed"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1340
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1341
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 1342
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->j()V

    .line 1344
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 1345
    const-string/jumbo v2, "LiveWatchersPart"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reschedule delayed task to fetch watcher list from API in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/parts/d;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->e()V

    .line 210
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/d;->f:J

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p1, Lcom/kuaishou/b/a/a/a$w;->k:Ljava/lang/String;

    .line 189
    iget-wide v2, p1, Lcom/kuaishou/b/a/a/a$w;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string/jumbo v0, ""

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-wide v2, v2, Lcom/yxcorp/plugin/live/parts/d;->f:J

    iget-wide v4, p1, Lcom/kuaishou/b/a/a/a$w;->e:J

    .line 193
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 192
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/String;J)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/d$4;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-wide v2, v2, Lcom/yxcorp/plugin/live/parts/d;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
