.class final Lcom/yxcorp/plugin/live/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/o;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .prologue
    .line 331
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_reconnect_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->d:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->k()V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/o$6$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/o$6$2;-><init>(Lcom/yxcorp/plugin/live/o$6;J)V

    .line 3053
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetPushUrl(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 3054
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/d$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/d$1;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/d$7;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/d$7;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 3055
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 379
    return-void
.end method

.method public final onStatus(IIILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v3, "pushclient_onstatus"

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "onStatus what:%s,%s,%s,%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 268
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object p4, v6, v7

    .line 267
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 266
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/smile/a/a;->dv()V

    .line 270
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    .line 1453
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->f:Z

    .line 271
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    .line 1535
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->h:Z

    .line 271
    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    sget-boolean v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a:Z

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_waitaudiorecord"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->m:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/o$6$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/o$6$1;-><init>(Lcom/yxcorp/plugin/live/o$6;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->d()V

    goto :goto_0

    .line 290
    :cond_3
    if-eqz p1, :cond_8

    .line 2010
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 291
    :goto_1
    if-eqz v0, :cond_6

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/o$6;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 294
    iput v2, p0, Lcom/yxcorp/plugin/live/o$6;->d:I

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget v1, v0, Lcom/yxcorp/plugin/live/o;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/o;->g:I

    .line 297
    iget v0, p0, Lcom/yxcorp/plugin/live/o$6;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/o$6;->d:I

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/o$6;->b:J

    .line 299
    iget v0, p0, Lcom/yxcorp/plugin/live/o$6;->d:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/o$6;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/o$6;->c:J

    .line 303
    iput v2, p0, Lcom/yxcorp/plugin/live/o$6;->d:I

    .line 304
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_push_network_not_good:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2013
    goto :goto_1

    .line 2017
    :cond_6
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 307
    :goto_2
    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v3, "rtmp_push_fail"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "reason"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/o;->e(Lcom/yxcorp/plugin/live/o;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/o;->f(Lcom/yxcorp/plugin/live/o;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/live/o;->a(Lcom/yxcorp/plugin/live/o;J)J

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/o;->g(Lcom/yxcorp/plugin/live/o;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/o;->f(Lcom/yxcorp/plugin/live/o;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/live/o;->b(Lcom/yxcorp/plugin/live/o;J)J

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/yxcorp/plugin/live/o$6;->a(J)V

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v3, "rtmp_push_info"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "what"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->o:Lcom/yxcorp/plugin/live/o$a;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->o:Lcom/yxcorp/plugin/live/o$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/o$a;->a()V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 2020
    goto :goto_2

    .line 319
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->d:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->i()Lcom/yxcorp/plugin/live/log/j;

    .line 320
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/o;->h(Lcom/yxcorp/plugin/live/o;)Lcom/yxcorp/plugin/live/log/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/g;->a()V

    .line 323
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    .line 2466
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isFrontCamera()Z

    move-result v0

    .line 323
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/o;->a(Z)V

    goto/16 :goto_0

    .line 2017
    :pswitch_data_0
    .packed-switch -0x3ef
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
