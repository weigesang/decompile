.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;
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
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->a:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    iput-object p5, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->d:Ljava/io/File;

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

    .line 314
    check-cast p1, Lretrofit2/l;

    .line 2097
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1317
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4097
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 5085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1318
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

    .line 1319
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->a:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->b:Ljava/lang/String;

    .line 1321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 7554
    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 1321
    sub-long/2addr v2, v4

    .line 1320
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;J)V

    .line 1322
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AliTx finished for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16554
    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->b:J

    .line 314
    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload failed, cover result code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8102
    iget-object v3, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 9097
    iget v3, v3, Lokhttp3/w;->c:I

    .line 1325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10062
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    .line 1326
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 11062
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->f:Z

    .line 1327
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->a:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->b:Ljava/lang/String;

    .line 1328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 12554
    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 1328
    sub-long/2addr v2, v4

    .line 13102
    iget-object v4, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 14097
    iget v4, v4, Lokhttp3/w;->c:I

    .line 14122
    iget-object v5, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1329
    check-cast v5, Lokhttp3/x;

    .line 15062
    invoke-static {v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v5

    .line 1327
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;JILjava/lang/String;)V

    .line 1330
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AliTx failed for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->d:Ljava/io/File;

    .line 1331
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$3;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 16062
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    .line 1331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1330
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
