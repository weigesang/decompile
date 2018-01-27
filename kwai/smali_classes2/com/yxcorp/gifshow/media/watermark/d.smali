.class public final Lcom/yxcorp/gifshow/media/watermark/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/watermark/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "Watermark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "share video, request to add water mark : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportShareForWatermark(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
