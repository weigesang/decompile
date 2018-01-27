.class final Lcom/yxcorp/gifshow/log/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/v;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/yxcorp/gifshow/log/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/v;ZLandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/log/v$3;->a:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/v$3;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/v$3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/v;->c(Lcom/yxcorp/gifshow/log/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$3;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/v;->e(Lcom/yxcorp/gifshow/log/v;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/v;->d(Lcom/yxcorp/gifshow/log/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/v$3;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/v;->f(Lcom/yxcorp/gifshow/log/v;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 135
    :goto_2
    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$3;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/v;->e(Lcom/yxcorp/gifshow/log/v;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 131
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/v;->g(Lcom/yxcorp/gifshow/log/v;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_2

    .line 141
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    .line 143
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getLlsid()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 144
    if-nez v1, :cond_5

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getLlsid()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_5
    :try_start_2
    new-instance v5, Lcom/kuaishou/c/a/a/c$a;

    invoke-direct {v5}, Lcom/kuaishou/c/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;->getContent()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/c/a/a/c$a;

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 155
    :cond_6
    new-instance v5, Lcom/kuaishou/c/a/a/c$b;

    invoke-direct {v5}, Lcom/kuaishou/c/a/a/c$b;-><init>()V

    .line 156
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/c/a/a/c$c;

    iput-object v0, v5, Lcom/kuaishou/c/a/a/c$b;->a:[Lcom/kuaishou/c/a/a/c$c;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    new-instance v7, Lcom/kuaishou/c/a/a/c$c;

    invoke-direct {v7}, Lcom/kuaishou/c/a/a/c$c;-><init>()V

    .line 160
    iget-object v0, v5, Lcom/kuaishou/c/a/a/c$b;->a:[Lcom/kuaishou/c/a/a/c$c;

    add-int/lit8 v4, v3, 0x1

    aput-object v7, v0, v3

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/c/a/a/c$c;->a:J

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/c/a/a/c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/c/a/a/c$a;

    iput-object v0, v7, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    move v3, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/v$3;->a:Z

    invoke-static {v0, v5, v2, v1}, Lcom/yxcorp/gifshow/log/v;->a(Lcom/yxcorp/gifshow/log/v;Lcom/kuaishou/c/a/a/c$b;Ljava/util/List;Z)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$3;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/v$3;->c:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/v;->e(Lcom/yxcorp/gifshow/log/v;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
