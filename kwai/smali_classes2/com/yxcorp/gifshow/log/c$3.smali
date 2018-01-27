.class final Lcom/yxcorp/gifshow/log/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/c;->b(Lcom/yxcorp/gifshow/log/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/c;->d(Lcom/yxcorp/gifshow/log/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/c;->c(Lcom/yxcorp/gifshow/log/c;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/c;->a(Lcom/yxcorp/gifshow/log/c;)Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 96
    :goto_1
    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/c;->d(Lcom/yxcorp/gifshow/log/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/c;->c(Lcom/yxcorp/gifshow/log/c;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_1

    .line 102
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;->getLlsid()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    if-nez v1, :cond_2

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;->getLlsid()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    :try_start_1
    new-instance v5, Lcom/kuaishou/c/a/a/b$a;

    invoke-direct {v5}, Lcom/kuaishou/c/a/a/b$a;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;->getContent()[B

    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/c/a/a/b$a;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 114
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 117
    :cond_3
    new-instance v5, Lcom/kuaishou/c/a/a/b$b;

    invoke-direct {v5}, Lcom/kuaishou/c/a/a/b$b;-><init>()V

    .line 120
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/c/a/a/b$c;

    iput-object v0, v5, Lcom/kuaishou/c/a/a/b$b;->a:[Lcom/kuaishou/c/a/a/b$c;

    .line 121
    const/4 v0, 0x0

    .line 123
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    new-instance v7, Lcom/kuaishou/c/a/a/b$c;

    invoke-direct {v7}, Lcom/kuaishou/c/a/a/b$c;-><init>()V

    .line 125
    iget-object v0, v5, Lcom/kuaishou/c/a/a/b$b;->a:[Lcom/kuaishou/c/a/a/b$c;

    add-int/lit8 v4, v3, 0x1

    aput-object v7, v0, v3

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/c/a/a/b$c;->a:J

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/c/a/a/b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/b$a;

    iput-object v0, v7, Lcom/kuaishou/c/a/a/b$c;->b:[Lcom/kuaishou/c/a/a/b$a;

    move v3, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v0, v5, v2}, Lcom/yxcorp/gifshow/log/c;->a(Lcom/yxcorp/gifshow/log/c;Lcom/kuaishou/c/a/a/b$b;Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/c;->d(Lcom/yxcorp/gifshow/log/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/c$3;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/c;->c(Lcom/yxcorp/gifshow/log/c;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
