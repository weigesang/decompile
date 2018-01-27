.class final Lcom/yxcorp/gifshow/account/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Lcom/smile/a/a;->eH()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const-string/jumbo v2, "%s/%s"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "_"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_2
    return-object v0

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    .line 41
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 42
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 43
    const/4 v1, 0x5

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 44
    invoke-static {p2}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 45
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 46
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    .line 47
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->authorId:Ljava/lang/String;

    .line 48
    if-nez p5, :cond_0

    const-string/jumbo p5, "_"

    :cond_0
    iput-object p5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->expTag0:Ljava/lang/String;

    .line 49
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/yxcorp/gifshow/account/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/account/i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->photoInfo:Ljava/lang/String;

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 53
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 20
    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34
    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
