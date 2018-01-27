.class final Lcom/yxcorp/gifshow/account/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/f;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/f$3;->a:Lcom/yxcorp/gifshow/account/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f$3;->a:Lcom/yxcorp/gifshow/account/f;

    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    .line 1157
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_copylink:I

    if-ne v0, v1, :cond_2

    .line 1438
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "clipboard"

    .line 1439
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1441
    iget-object v1, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1442
    iget-object v1, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "share_copylink"

    iget-object v4, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    .line 1449
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "copylink"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    sget v0, Lcom/yxcorp/gifshow/g$k;->copyed_to_clipboard:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 134
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f$3;->a:Lcom/yxcorp/gifshow/account/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->g(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 135
    return-void

    .line 1444
    :cond_1
    const-string/jumbo v1, "%s?%s&timestamp=%s&cc=share_copylink"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 1445
    invoke-static {}, Lcom/smile/a/a;->bE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareParam()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 1446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1444
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1447
    iget-object v3, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getForwardStatsParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1159
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_download:I

    if-ne v0, v1, :cond_3

    .line 1160
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, v2, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V

    goto :goto_1

    .line 1161
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_inform:I

    if-ne v0, v1, :cond_4

    .line 1162
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    .line 2399
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/g;->a(Z)V

    goto :goto_1

    .line 1163
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_reduce:I

    if-ne v0, v1, :cond_5

    .line 1164
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    iget v1, v2, Lcom/yxcorp/gifshow/account/f;->e:I

    invoke-virtual {v0, v1, v5, v8}, Lcom/yxcorp/gifshow/detail/g;->a(IZZ)V

    goto :goto_1

    .line 1165
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_black:I

    if-ne v0, v1, :cond_6

    .line 1166
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    .line 2403
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/g;->d(Z)V

    goto :goto_1

    .line 1167
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_private_and_public:I

    if-ne v0, v1, :cond_8

    .line 1168
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1169
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/detail/g;->b(Z)V

    goto :goto_1

    .line 1171
    :cond_7
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/g;->b(Z)V

    goto :goto_1

    .line 1173
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_delete:I

    if-ne v0, v1, :cond_9

    .line 1174
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/g;->a()V

    goto/16 :goto_1

    .line 1175
    :cond_9
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_unfollow:I

    if-ne v0, v1, :cond_a

    .line 1176
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->d:Lcom/yxcorp/gifshow/detail/g;

    .line 3253
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/g;->c(Z)V

    goto/16 :goto_1

    .line 1178
    :cond_a
    iget-object v1, v2, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v3

    .line 1179
    if-eqz v3, :cond_0

    .line 3260
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3261
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3264
    :goto_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3265
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShareParam()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v4

    .line 3266
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4, v8}, Lcom/yxcorp/gifshow/account/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3268
    new-instance v5, Lcom/yxcorp/gifshow/account/f$6;

    invoke-direct {v5, v2, v3, v4}, Lcom/yxcorp/gifshow/account/f$6;-><init>(Lcom/yxcorp/gifshow/account/f;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;)V

    .line 3302
    iget-object v0, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v6

    .line 3303
    new-instance v0, Lcom/yxcorp/gifshow/account/k$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/k$b;-><init>()V

    iget-object v7, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4153
    iput-object v7, v0, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3305
    iget-object v7, v2, Lcom/yxcorp/gifshow/account/f;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 3306
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/account/k$b;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/k$a;

    move-result-object v0

    .line 5124
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 5134
    iput-object v6, v0, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 3308
    iget-object v1, v2, Lcom/yxcorp/gifshow/account/f;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3309
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6119
    iput-object v1, v0, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 6129
    iput-object v4, v0, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 3310
    check-cast v0, Lcom/yxcorp/gifshow/account/k$b;

    .line 3311
    invoke-virtual {v2, v3, v0, v5}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    goto/16 :goto_1

    .line 3262
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method
