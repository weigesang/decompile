.class public Lcom/yxcorp/plugin/live/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lcom/yxcorp/gifshow/activity/f;

.field public c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field d:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 48
    iput-object p3, p0, Lcom/yxcorp/plugin/live/f/c;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 49
    iput p4, p0, Lcom/yxcorp/plugin/live/f/c;->e:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->platform_id_copylink:I

    if-ne p1, v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "clipboard"

    .line 1227
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1229
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1230
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "share_copylink"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    .line 1237
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "copylink"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->copyed_to_clipboard:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 1232
    :cond_1
    const-string/jumbo v1, "%s?userId=%s&photoId=%s&timestamp=%s&cc=share_copylink"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 1233
    invoke-static {}, Lcom/smile/a/a;->bE()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1234
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1232
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getForwardStatsParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/f/c;->a(Lcom/yxcorp/gifshow/account/k;)V

    goto :goto_1
.end method

.method protected a(Lcom/yxcorp/gifshow/account/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 101
    iget-object v4, p0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 102
    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 104
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getShareCC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    .line 2025
    invoke-static {v4}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2026
    invoke-static {v4}, Lcom/yxcorp/plugin/live/f/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "forward"

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "platform"

    aput-object v7, v5, v10

    aput-object v0, v5, v9

    const/4 v7, 0x2

    const-string/jumbo v8, "type"

    aput-object v8, v5, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "CLIENTSHARE"

    .line 2027
    invoke-static {v8}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "userId"

    aput-object v8, v5, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2028
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "link"

    aput-object v8, v5, v7

    const/4 v7, 0x7

    aput-object v6, v5, v7

    const/16 v7, 0x8

    const-string/jumbo v8, "authorId"

    aput-object v8, v5, v7

    const/16 v7, 0x9

    .line 2029
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/16 v7, 0xa

    const-string/jumbo v8, "liveStreamId"

    aput-object v8, v5, v7

    const/16 v7, 0xb

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 2026
    invoke-static {v1, v3, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    const/4 v1, 0x0

    invoke-static {v4, v9, v0, v6, v1}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/f/c$2;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getShareThumbSizeLimit()I

    move-result v3

    move-object v1, p0

    move-object v5, p1

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/live/f/c$2;-><init>(Lcom/yxcorp/plugin/live/f/c;Lcom/yxcorp/gifshow/activity/f;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V

    .line 2227
    iput-boolean v9, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 220
    new-array v1, v9, [Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v4, v1, v10

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 221
    return-void
.end method
