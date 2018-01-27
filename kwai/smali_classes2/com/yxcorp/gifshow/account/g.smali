.class public final Lcom/yxcorp/gifshow/account/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "cs"

    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v5, v2

    .line 101
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v2

    .line 102
    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v8, v2

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 99
    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->sendShareUdataInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 99
    return-object v0

    :cond_0
    move-object v5, p3

    .line 100
    goto :goto_0

    :cond_1
    move-object v7, p5

    .line 101
    goto :goto_1

    :cond_2
    move-object v8, p6

    .line 102
    goto :goto_2
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ks://photo/%s/%s/%d/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 93
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 113
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    .line 114
    if-eqz p5, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 117
    iput p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 1134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const/4 v1, 0x3

    .line 118
    :cond_0
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 119
    invoke-static {p2}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 121
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 122
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    .line 124
    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    .line 130
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 131
    return-void

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    .line 62
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    const-string/jumbo v2, "upload_fail"

    :goto_1
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "platform"

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "mtype"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v0, "reason"

    aput-object v0, v5, v7

    const/4 v0, 0x5

    aput-object p2, v5, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "type"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "CLIENTSHARE"

    .line 65
    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 62
    invoke-static {v3, v2, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz p4, :cond_2

    const-string/jumbo v0, "upload"

    :goto_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "fail"

    move-object v3, p3

    move-object v6, p2

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 70
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v1, v7

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    const-string/jumbo v0, "FAIL"

    invoke-static {p0, p1, p3, v0}, Lcom/yxcorp/gifshow/media/watermark/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    :cond_0
    move v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v2, "forward_fail"

    goto :goto_1

    .line 66
    :cond_2
    const-string/jumbo v0, "share"

    goto :goto_2
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    .line 47
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    const-string/jumbo v2, "upload_success"

    :goto_1
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "platform"

    aput-object v7, v5, v1

    aput-object p1, v5, v0

    const-string/jumbo v0, "mtype"

    aput-object v0, v5, v8

    const/4 v0, 0x3

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "type"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "CLIENTSHARE"

    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 47
    invoke-static {v3, v2, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-eqz p3, :cond_2

    const-string/jumbo v0, "upload"

    :goto_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "success"

    move-object v3, p2

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 53
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move v3, v8

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v0, "SUCCESS"

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/media/watermark/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    :cond_0
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v2, "forward_success"

    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v0, "share"

    goto :goto_2
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must be a photo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v7

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_3

    const-string/jumbo v1, "upload"

    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "platform"

    aput-object v6, v3, v0

    aput-object p1, v3, v7

    const/4 v0, 0x2

    const-string/jumbo v6, "mtype"

    aput-object v6, v3, v0

    const/4 v0, 0x3

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    .line 30
    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-eqz p3, :cond_4

    const-string/jumbo v0, "upload"

    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-object v1, p0

    move v2, v7

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    return-void

    :cond_2
    move v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string/jumbo v1, "forward"

    goto :goto_1

    .line 37
    :cond_4
    const-string/jumbo v0, "share"

    goto :goto_2
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    .line 79
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    const-string/jumbo v2, "upload_cancel"

    :goto_1
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "platform"

    aput-object v7, v5, v1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "mtype"

    aput-object v1, v5, v0

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x4

    const-string/jumbo v1, "type"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "CLIENTSHARE"

    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 79
    invoke-static {v3, v2, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz p3, :cond_2

    const-string/jumbo v0, "upload"

    :goto_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "cancel"

    move-object v3, p2

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 86
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move v3, v8

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    const-string/jumbo v0, "CANCEL"

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/media/watermark/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    :cond_0
    move v4, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v2, "forward_cancel"

    goto :goto_1

    .line 82
    :cond_2
    const-string/jumbo v0, "share"

    goto :goto_2
.end method
