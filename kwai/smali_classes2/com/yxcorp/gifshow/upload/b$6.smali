.class final Lcom/yxcorp/gifshow/upload/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$6;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2108
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4033
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4085
    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2110
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5033
    iget-object v2, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 5259
    iget-wide v2, v2, Lokhttp3/w;->k:J

    .line 2112
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/b$6;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v4}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v4

    .line 6103
    new-instance v5, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v6, 0x7

    const/16 v7, 0x260

    invoke-direct {v5, v6, v7}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 6106
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v0

    .line 6108
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 6109
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 6111
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 6112
    const/4 v6, 0x3

    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 6113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 6116
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 6319
    iput-object v2, v5, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 7298
    iput-object v0, v5, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 7314
    iput-object v1, v5, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 104
    return-void
.end method
