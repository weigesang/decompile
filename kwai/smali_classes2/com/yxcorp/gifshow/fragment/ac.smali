.class public final Lcom/yxcorp/gifshow/fragment/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/f;ZZ)Lcom/yxcorp/gifshow/fragment/ab;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v1

    .line 22
    if-eqz v1, :cond_2

    const/4 v0, 0x6

    move v5, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    move v1, v2

    .line 25
    :goto_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v7, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_MORE_BUTTON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v0, v7, v8}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    mul-int v8, v5, v1

    add-int/lit8 v8, v8, -0x1

    if-le v7, v8, :cond_4

    .line 32
    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    .line 38
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 39
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v3, Lcom/yxcorp/gifshow/g$f;->share_btn_copylink:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->copylink:I

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v7, Lcom/yxcorp/gifshow/g$g;->platform_id_copylink:I

    invoke-direct {v0, v3, v5, v7}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 39
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    :cond_1
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    .line 44
    :goto_3
    new-instance v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    sget v3, Lcom/yxcorp/gifshow/g$f;->live_push_share_btn_followers:I

    if-nez v2, :cond_6

    sget v0, Lcom/yxcorp/gifshow/g$k;->fans_notification_pushed:I

    .line 46
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/g$g;->live_share_followers:I

    invoke-direct {v1, v3, v0, v5}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 49
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mEnable:Z

    .line 50
    invoke-interface {v6, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ab;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ab;-><init>()V

    .line 52
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/fragment/ab;->a(Ljava/util/List;)V

    .line 53
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x4

    move v5, v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 23
    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_5
    move v2, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$k;->fans_notification:I

    goto :goto_4
.end method
