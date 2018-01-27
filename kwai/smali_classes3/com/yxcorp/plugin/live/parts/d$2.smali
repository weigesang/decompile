.class final Lcom/yxcorp/plugin/live/parts/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/d;->a(Lcom/yxcorp/plugin/live/parts/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 1119
    :cond_1
    :goto_0
    return-void

    .line 1121
    :cond_2
    const-string/jumbo v0, "LiveWatchersPart"

    const-string/jumbo v1, "fetched watcher list from API."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget v1, v0, Lcom/yxcorp/plugin/live/parts/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/d;->d:I

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/parts/d;->f:J

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    const-wide/16 v2, 0xbb8

    .line 1126
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getPendingDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 1125
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/parts/d;->b:J

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getCurrentWatchingUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->j()V

    .line 1132
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/d$g;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/parts/d$g;-><init>(Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/d;->b(Lcom/yxcorp/plugin/live/parts/d;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/d;->b(Lcom/yxcorp/plugin/live/parts/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$2;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/d;->c(Lcom/yxcorp/plugin/live/parts/d;)V

    goto :goto_0
.end method
