.class public final Lcom/yxcorp/livestream/longconnection/a/a;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/kuaishou/b/a/a/a$v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/nano/d;)V
    .locals 8

    .prologue
    .line 13
    check-cast p1, Lcom/kuaishou/b/a/a/a$v;

    .line 1021
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1136
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 1022
    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2091
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->f:Ljava/util/Map;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-wide v2, p1, Lcom/kuaishou/b/a/a/a$v;->b:J

    iget-wide v4, p1, Lcom/kuaishou/b/a/a/a$v;->c:J

    iget-wide v6, p1, Lcom/kuaishou/b/a/a/a$v;->d:J

    .line 3077
    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/g;->b:J

    .line 3078
    iput-wide v4, v0, Lcom/yxcorp/livestream/longconnection/g;->c:J

    .line 3079
    iput-wide v6, v0, Lcom/yxcorp/livestream/longconnection/g;->d:J

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 3167
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/d;

    invoke-direct {v1}, Lcom/yxcorp/livestream/longconnection/a/d;-><init>()V

    .line 4136
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 5033
    iget-object v2, v2, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 5085
    iget-object v2, v2, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 3168
    const/16 v3, 0x65

    .line 3169
    invoke-virtual {v2, v3, v1}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 3170
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/g;->p:Lcom/yxcorp/livestream/longconnection/b/d;

    if-eqz v2, :cond_0

    .line 3171
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/g;->m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v3, v0, Lcom/yxcorp/livestream/longconnection/g;->p:Lcom/yxcorp/livestream/longconnection/b/d;

    invoke-virtual {v2, v3}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b(Ljava/lang/Runnable;)V

    .line 3173
    :cond_0
    new-instance v2, Lcom/yxcorp/livestream/longconnection/g$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/livestream/longconnection/g$1;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    .line 6041
    iput-object v2, v1, Lcom/yxcorp/livestream/longconnection/a/d;->c:Lcom/yxcorp/livestream/longconnection/b;

    .line 3181
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/d;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/livestream/longconnection/b/d;-><init>(Lcom/yxcorp/livestream/longconnection/g;Lcom/yxcorp/livestream/longconnection/a/d;)V

    iput-object v2, v0, Lcom/yxcorp/livestream/longconnection/g;->p:Lcom/yxcorp/livestream/longconnection/b/d;

    .line 3182
    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/g;->m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->p:Lcom/yxcorp/livestream/longconnection/b/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;)V

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 6156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 1030
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/a/a$1;-><init>(Lcom/yxcorp/livestream/longconnection/a/a;Lcom/kuaishou/b/a/a/a$v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    return-void
.end method
