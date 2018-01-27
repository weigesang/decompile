.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lretrofit2/l",
        "<",
        "Lokhttp3/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

.field final synthetic d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

.field final synthetic e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Ljava/io/File;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->c:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iput-object p5, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 395
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 1398
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WangsuUpload failed for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->a:Ljava/io/File;

    .line 1399
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1398
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    invoke-static {v3}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1401
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->c:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 1554
    iget-wide v4, v4, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 1402
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 2062
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->f:Z

    .line 1404
    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    move-object v0, v3

    check-cast v0, Ljava/lang/Exception;

    .line 3062
    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    .line 1409
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 1410
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)Lretrofit2/l;

    move-result-object v0

    .line 395
    return-object v0

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$4;->e:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4062
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    goto :goto_0
.end method
