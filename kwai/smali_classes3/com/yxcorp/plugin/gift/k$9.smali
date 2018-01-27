.class final Lcom/yxcorp/plugin/gift/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field final synthetic b:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 418
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 418
    monitor-enter v1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget v0, v0, Lcom/yxcorp/plugin/gift/k;->r:I

    .line 420
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    if-eq v0, v6, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->o:Ljava/lang/String;

    .line 424
    const-string/jumbo v1, "magic_face_gift_display_fail"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v3, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "timestamp"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v3, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "message_id"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "user_id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 424
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 420
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 436
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 437
    if-nez v0, :cond_2

    .line 438
    const-string/jumbo v0, "ks://magic_gift"

    const-string/jumbo v1, "magicGift"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "exist"

    aput-object v3, v2, v4

    const-string/jumbo v3, "false"

    aput-object v3, v2, v7

    const-string/jumbo v3, "magicId"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v3, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 439
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 438
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 5044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 443
    monitor-enter v2

    .line 444
    :try_start_2
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$9;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 6044
    iput-object v4, v3, Lcom/yxcorp/plugin/gift/k;->l:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 445
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 7044
    iput-object v0, v3, Lcom/yxcorp/plugin/gift/k;->h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 8044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 446
    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;I)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$9;->b:Lcom/yxcorp/plugin/gift/k;

    .line 9044
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/k;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 449
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
