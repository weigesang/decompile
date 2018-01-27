.class final Lcom/yxcorp/plugin/live/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must be a livestream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    .line 76
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 77
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 78
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 79
    invoke-static {p2}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 81
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 82
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoId:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 91
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 54
    invoke-static {p0}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 55
    invoke-static {p0}, Lcom/yxcorp/plugin/live/f/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "forward_cancel"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const-string/jumbo v3, "CLIENTSHARE"

    .line 56
    invoke-static {v3}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string/jumbo v4, "userId"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 57
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "link"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p2, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "authorId"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "liveStreamId"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {p0, v5, p1, p2, v0}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 44
    invoke-static {p0}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 45
    invoke-static {p0}, Lcom/yxcorp/plugin/live/f/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "forward_fail"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "CLIENTSHARE"

    .line 46
    invoke-static {v4}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "userId"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 47
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "link"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p2, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "authorId"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "liveStreamId"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 45
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p0, v5, p1, p3, p2}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ks://live/%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
