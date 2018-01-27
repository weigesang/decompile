.class public final Lcom/yxcorp/gifshow/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/b$b;,
        Lcom/yxcorp/gifshow/log/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/log/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/b;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/log/b$a;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/log/b$b;->a()Lcom/yxcorp/gifshow/log/b$b;

    move-result-object v0

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b$b;->b:Landroid/os/Handler;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/log/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/b$1;-><init>(Lcom/yxcorp/gifshow/log/b;Lcom/yxcorp/gifshow/log/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b$a;

    .line 101
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/c/a/a/a$a;->h:J

    iput-wide v4, v2, Lcom/kuaishou/c/a/a/a$a;->g:J

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b$a;

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 86
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b$a;

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/c/a/a/a$a;->h:J

    .line 81
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iget-wide v2, v1, Lcom/kuaishou/c/a/a/a$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/c/a/a/a$a;->i:J

    .line 85
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/b;->a(Lcom/yxcorp/gifshow/log/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/b$a;

    .line 113
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iget v1, v1, Lcom/kuaishou/c/a/a/a$a;->a:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iget-object v5, v5, Lcom/kuaishou/c/a/a/a$a;->d:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 118
    :goto_1
    if-eqz v1, :cond_2

    .line 119
    iget-object v5, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/c/a/a/a$a;->h:J

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iput-wide v2, v1, Lcom/kuaishou/c/a/a/a$a;->i:J

    .line 122
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/b;->a(Lcom/yxcorp/gifshow/log/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/b;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/yxcorp/gifshow/log/b$a;->b:Lcom/kuaishou/c/a/a/a$a;

    iget-object v5, v5, Lcom/kuaishou/c/a/a/a$a;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
