.class public final Lcom/yxcorp/gifshow/util/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/SystemStatResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/SystemStatResponse;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/m$6;->a:Lcom/yxcorp/gifshow/model/response/SystemStatResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 346
    iget-object v7, p0, Lcom/yxcorp/gifshow/util/m$6;->a:Lcom/yxcorp/gifshow/model/response/SystemStatResponse;

    .line 1372
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    iget-boolean v0, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mCanUpgrade:Z

    .line 1374
    if-eqz v0, :cond_3

    .line 1376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/smile/a/a;->cn()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 1377
    iget v2, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mForceUpdate:I

    if-ne v2, v3, :cond_2

    .line 1378
    :goto_0
    if-nez v3, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bT()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1379
    :cond_0
    iget v1, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVersionCode:I

    .line 1380
    iget-boolean v4, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUseMarket:Z

    .line 1381
    invoke-static {v1}, Lcom/smile/a/a;->d(I)V

    .line 1382
    new-instance v0, Lcom/yxcorp/gifshow/activity/f$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/f$b;-><init>()V

    .line 1383
    iput v1, v0, Lcom/yxcorp/gifshow/activity/f$b;->a:I

    .line 1384
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1385
    invoke-static {}, Lcom/yxcorp/gifshow/c;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVersionName:Ljava/lang/String;

    iget-object v5, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVersionTitle:Ljava/lang/String;

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVersionMessage:Ljava/lang/String;

    iget-object v7, v7, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mDownloadUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/au;->a(Lcom/yxcorp/gifshow/activity/f;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_1
    :goto_1
    return-void

    .line 1377
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 1391
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {v0}, Lcom/smile/a/a;->d(I)V

    goto :goto_1
.end method
