.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;
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
        "Lretrofit2/l",
        "<",
        "Lokhttp3/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->a:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    iput-object p5, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 369
    check-cast p1, Lretrofit2/l;

    .line 2097
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1372
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4097
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1373
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5102
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 6097
    iget v0, v0, Lokhttp3/w;->c:I

    .line 1374
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 6122
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1374
    if-eqz v0, :cond_0

    .line 7122
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1375
    check-cast v0, Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8122
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1376
    check-cast v0, Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9122
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1377
    check-cast v0, Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->a:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->b:Ljava/lang/String;

    .line 1379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 10554
    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 1379
    sub-long/2addr v2, v4

    .line 1378
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;J)V

    .line 1380
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WangsuUpload finished for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19554
    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->b:J

    .line 369
    return-void

    .line 1382
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "upload failed, cover response body: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11122
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1384
    check-cast v0, Lokhttp3/x;

    .line 12062
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v0

    .line 1384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13062
    iput-object v2, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    .line 1385
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 14062
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->f:Z

    .line 1386
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->a:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->b:Ljava/lang/String;

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 15554
    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 1387
    sub-long/2addr v2, v4

    .line 16102
    iget-object v4, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 17097
    iget v4, v4, Lokhttp3/w;->c:I

    .line 17122
    iget-object v5, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1388
    check-cast v5, Lokhttp3/x;

    .line 18062
    invoke-static {v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v5

    .line 1386
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;JILjava/lang/String;)V

    .line 1389
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WangsuUpload failed for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->d:Ljava/io/File;

    .line 1390
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$5;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 19062
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    .line 1390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1389
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
