.class final Lcom/yxcorp/gifshow/log/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/log/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/c$2;->b:Lcom/yxcorp/gifshow/log/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/c$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 62
    :try_start_0
    new-instance v2, Lcom/kuaishou/c/a/a/b$a;

    invoke-direct {v2}, Lcom/kuaishou/c/a/a/b$a;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/c/a/a/b$a;->a:I

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/b$a;->d:Ljava/lang/String;

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/c/a/a/b$a;->b:J

    .line 71
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/c/a/a/b$a;->e:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/yxcorp/gifshow/log/c$2;->b:Lcom/yxcorp/gifshow/log/c;

    invoke-static {v3}, Lcom/yxcorp/gifshow/log/c;->a(Lcom/yxcorp/gifshow/log/c;)Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    invoke-static {v2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    invoke-direct {v4, v5, v0, v2}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;-><init>(Ljava/lang/Long;Ljava/lang/Long;[B)V

    .line 72
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput v3, v2, Lcom/kuaishou/c/a/a/b$a;->a:I

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/c/a/a/b$a;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method
