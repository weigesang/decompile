.class public final Lcom/yxcorp/gifshow/king/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/b;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 33
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v9

    .line 68
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-static {}, Lcom/smile/a/a;->cl()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    invoke-static {p0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/b;->d:Z

    if-nez v0, :cond_5

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$k;->flow_free_service_play_unstable:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$k;->flow_free_service_watch_unstable:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_2
    const/4 v1, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->flow_fee_play_continue:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/king/a$1;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/king/a$1;-><init>()V

    new-instance v7, Lcom/yxcorp/gifshow/king/a$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/king/a$2;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/a/b;->setCancelable(Z)V

    .line 60
    invoke-static {v8}, Lcom/smile/a/a;->e(Z)V

    .line 62
    const-string/jumbo v1, "ks://kcard"

    const-string/jumbo v2, "show_not_free_traffic"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "host"

    aput-object v0, v3, v9

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    aput-object v0, v3, v8

    const/4 v0, 0x2

    const-string/jumbo v4, "url"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p2, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "photo_id"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 64
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "live_stream_id"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    .line 65
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    .line 62
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 66
    goto/16 :goto_0

    .line 64
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 65
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_5
    move v0, v9

    .line 68
    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/king/KCardManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/king/KCardManager;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method
