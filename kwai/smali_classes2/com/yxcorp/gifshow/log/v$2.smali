.class final Lcom/yxcorp/gifshow/log/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/log/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/v;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/v$2;->b:Lcom/yxcorp/gifshow/log/v;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 78
    new-instance v1, Lcom/kuaishou/c/a/a/c$a;

    invoke-direct {v1}, Lcom/kuaishou/c/a/a/c$a;-><init>()V

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/c/a/a/c$a;->a:I

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/c/a/a/c$a;->d:Ljava/lang/String;

    .line 90
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 91
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/c/a/a/c$a;->f:J

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDirection()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/c/a/a/c$a;->g:I

    .line 94
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/c/a/a/c$a;->b:J

    .line 95
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/c/a/a/c$a;->e:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->b:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/v;->b(Lcom/yxcorp/gifshow/log/v;)Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 97
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    iget-object v6, p0, Lcom/yxcorp/gifshow/log/v$2;->b:Lcom/yxcorp/gifshow/log/v;

    .line 98
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/v;->a(Lcom/yxcorp/gifshow/log/v;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v6, v7, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;-><init>(Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V

    .line 96
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->insert(Ljava/lang/Object;)J

    .line 102
    :goto_2
    return-void

    .line 84
    :cond_2
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/c/a/a/c$a;->a:I

    .line 85
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/c/a/a/c$a;->c:J

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mImageCallerContext:Lcom/yxcorp/gifshow/image/d;

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/v$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mImageCallerContext:Lcom/yxcorp/gifshow/image/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/image/d;->e:Lcom/yxcorp/gifshow/image/tools/b;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/v;->a(Lcom/kuaishou/c/a/a/c$a;Lcom/yxcorp/gifshow/image/tools/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
