.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$1;
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
        "Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;",
        "Lio/reactivex/l",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$1;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    check-cast p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$1;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2737
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x1

    const/16 v4, 0x3d1

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2739
    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2236
    new-instance v2, Lcom/kuaishou/f/a/a/d;

    invoke-direct {v2}, Lcom/kuaishou/f/a/a/d;-><init>()V

    .line 2237
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;->mContext:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/f/a/a/d;->a:Ljava/lang/String;

    .line 2238
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoWidth()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/f/a/a/d;->b:I

    .line 2239
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoHeight()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/f/a/a/d;->c:I

    .line 2240
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getRetryTimes()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/f/a/a/d;->d:I

    .line 3562
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2242
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)Lcom/kuaishou/f/a/a/c;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    .line 2243
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4562
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2245
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)Lcom/kuaishou/f/a/a/c;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    .line 5562
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2247
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)Lcom/kuaishou/f/a/a/c;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    .line 2252
    :goto_0
    const-string/jumbo v3, "ks://RedpackVideoUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "step3CommitUploadResults started with request:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/e;

    invoke-direct {v5}, Lcom/google/gson/e;-><init>()V

    .line 2253
    invoke-virtual {v5, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2252
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v3

    .line 2256
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v4

    .line 2257
    invoke-static {v2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/internal/commons/codec/a/b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 2258
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/k;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v1

    .line 2255
    invoke-interface {v3, v4, v2, v1}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->commitRedpackVideoUploadResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$14;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$14;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V

    .line 2259
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$13;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$13;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V

    .line 2266
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V

    .line 2279
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 125
    return-object v0

    .line 6562
    :cond_0
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2250
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;)Lcom/kuaishou/f/a/a/c;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    goto :goto_0
.end method
