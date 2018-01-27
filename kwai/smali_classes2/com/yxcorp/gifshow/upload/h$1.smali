.class final Lcom/yxcorp/gifshow/upload/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$1;->b:Lcom/yxcorp/gifshow/upload/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/h$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

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
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$1;->b:Lcom/yxcorp/gifshow/upload/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2192
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/k;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v2

    .line 2194
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->f(Ljava/lang/String;)I

    move-result v3

    const v4, 0x48323635

    if-ne v3, v4, :cond_0

    .line 2195
    const-string/jumbo v3, "fileType"

    const-string/jumbo v4, "h265"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    :goto_0
    const-string/jumbo v3, "fileKey"

    iget-object v4, v0, Lcom/yxcorp/gifshow/upload/h;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2202
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/h;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;->segmentPublish(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/h$10;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/upload/h$10;-><init>(Lcom/yxcorp/gifshow/upload/h;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 2203
    invoke-static {v3}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/h$9;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/yxcorp/gifshow/upload/h$9;-><init>(Lcom/yxcorp/gifshow/upload/h;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 2213
    invoke-virtual {v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1088
    :goto_1
    return-object v0

    .line 2197
    :cond_0
    const-string/jumbo v3, "fileType"

    const-string/jumbo v4, "normal"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$1;->b:Lcom/yxcorp/gifshow/upload/h;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/h;->g:Z

    if-nez v0, :cond_2

    .line 1088
    new-instance v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 1090
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
