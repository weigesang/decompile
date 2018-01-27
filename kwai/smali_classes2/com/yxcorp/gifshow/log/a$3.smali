.class final Lcom/yxcorp/gifshow/log/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a;->c(Lcom/yxcorp/gifshow/log/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a;->e(Lcom/yxcorp/gifshow/log/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/a;->d(Lcom/yxcorp/gifshow/log/a;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/a;->b(Lcom/yxcorp/gifshow/log/a;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 93
    :goto_1
    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a;->e(Lcom/yxcorp/gifshow/log/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/a;->d(Lcom/yxcorp/gifshow/log/a;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_1

    .line 99
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    .line 103
    new-instance v6, Lcom/yxcorp/gifshow/log/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getExpTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/yxcorp/gifshow/log/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    if-nez v1, :cond_2

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    :try_start_1
    new-instance v6, Lcom/kuaishou/e/c/a/a/a$a;

    invoke-direct {v6}, Lcom/kuaishou/e/c/a/a/a$a;-><init>()V

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getContent()[B

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/c/a/a/a$a;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 118
    :cond_3
    new-instance v6, Lcom/kuaishou/e/c/a/a/a$b;

    invoke-direct {v6}, Lcom/kuaishou/e/c/a/a/a$b;-><init>()V

    .line 121
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/e/c/a/a/a$c;

    iput-object v0, v6, Lcom/kuaishou/e/c/a/a/a$b;->a:[Lcom/kuaishou/e/c/a/a/a$c;

    .line 122
    const/4 v0, 0x0

    .line 124
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    new-instance v8, Lcom/kuaishou/e/c/a/a/a$c;

    invoke-direct {v8}, Lcom/kuaishou/e/c/a/a/a$c;-><init>()V

    .line 127
    iget-object v0, v6, Lcom/kuaishou/e/c/a/a/a$b;->a:[Lcom/kuaishou/e/c/a/a/a$c;

    add-int/lit8 v4, v3, 0x1

    aput-object v8, v0, v3

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getExpTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/kuaishou/e/c/a/a/a$c;->a:Ljava/lang/String;

    .line 131
    :try_start_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/kuaishou/e/c/a/a/a$c;->b:J

    .line 132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/kuaishou/e/c/a/a/a$c;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/e/c/a/a/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/e/c/a/a/a$a;

    iput-object v0, v8, Lcom/kuaishou/e/c/a/a/a$c;->d:[Lcom/kuaishou/e/c/a/a/a$a;

    move v3, v4

    .line 138
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0, v6, v2}, Lcom/yxcorp/gifshow/log/a;->a(Lcom/yxcorp/gifshow/log/a;Lcom/kuaishou/e/c/a/a/a$b;Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a;->e(Lcom/yxcorp/gifshow/log/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a$3;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/a;->d(Lcom/yxcorp/gifshow/log/a;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
