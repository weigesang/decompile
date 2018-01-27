.class final Lcom/yxcorp/gifshow/upload/g$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/g$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/g$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/g$b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g$b$5;->a:Lcom/yxcorp/gifshow/upload/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 206
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 1210
    const-string/jumbo v4, ""

    .line 1211
    const-string/jumbo v3, ""

    .line 1212
    instance-of v2, v7, Lretrofit2/HttpException;

    if-eqz v2, :cond_1

    .line 1214
    :try_start_0
    move-object v0, v7

    check-cast v0, Lretrofit2/HttpException;

    move-object v2, v0

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v2

    .line 2097
    iget-object v5, v2, Lretrofit2/l;->a:Lokhttp3/w;

    .line 3085
    iget-object v2, v5, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1215
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 3481
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4085
    :try_start_1
    iget-object v3, v5, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1216
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 1225
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/g$b$5;->a:Lcom/yxcorp/gifshow/upload/g$b;

    invoke-static {v4}, Lcom/yxcorp/gifshow/upload/g$b;->b(Lcom/yxcorp/gifshow/upload/g$b;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/g$b$5;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iget-object v8, p0, Lcom/yxcorp/gifshow/upload/g$b$5;->a:Lcom/yxcorp/gifshow/upload/g$b;

    iget-boolean v8, v8, Lcom/yxcorp/gifshow/upload/g$b;->b:Z

    .line 7114
    if-eqz v8, :cond_2

    .line 7117
    invoke-static {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/upload/j;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 7123
    :cond_0
    :goto_1
    return-void

    .line 1217
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    move-object v3, v4

    goto :goto_0

    .line 1218
    :cond_1
    instance-of v2, v7, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_4

    move-object v2, v7

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v2, :cond_4

    move-object v2, v7

    .line 1220
    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 5033
    iget-object v3, v2, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 5085
    iget-object v2, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1221
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 5481
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 6085
    iget-object v3, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1222
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7118
    :cond_2
    instance-of v8, v7, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v8, :cond_3

    move-object v8, v7

    .line 7119
    check-cast v8, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 7120
    invoke-virtual {v8}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v8

    const/16 v9, 0x119

    if-ne v8, v9, :cond_0

    .line 7121
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/upload/j;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7124
    :cond_3
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/upload/j;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1217
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-object v3, v4

    goto :goto_0
.end method
