.class final Lcom/yxcorp/plugin/live/LivePlayFragment$1;
.super Lcom/yxcorp/utility/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;

.field private c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 1408
    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->l()Lcom/kwai/player/a/d;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->c:J

    sub-long/2addr v2, v4

    .line 313
    invoke-static {}, Lcom/smile/a/a;->o()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 314
    iget-wide v0, v0, Lcom/kwai/player/a/d;->g:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 315
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    long-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/log/e;->a(F)V

    .line 316
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    long-to-float v0, v0

    .line 2041
    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    if-nez v1, :cond_0

    .line 2042
    iput v0, v2, Lcom/yxcorp/plugin/live/log/e;->c:F

    .line 2043
    new-instance v0, Lcom/yxcorp/plugin/live/log/e$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/e$a;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    .line 2044
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    iget-object v1, v2, Lcom/yxcorp/plugin/live/log/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/e$a;->b:Ljava/lang/String;

    .line 2045
    iget-object v0, v2, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/e$a;->c:J

    .line 317
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->c:J

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v6, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 3046
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/yxcorp/plugin/live/n;->f:J

    sub-long/2addr v0, v2

    .line 3047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/yxcorp/plugin/live/n;->f:J

    .line 3048
    iget-object v2, v6, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    .line 3408
    iget-object v2, v2, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->l()Lcom/kwai/player/a/d;

    move-result-object v7

    .line 3049
    if-eqz v7, :cond_5

    iget-boolean v2, v6, Lcom/yxcorp/plugin/live/n;->a:Z

    if-eqz v2, :cond_5

    .line 3050
    iget-object v2, v6, Lcom/yxcorp/plugin/live/n;->h:Lcom/yxcorp/gifshow/model/c;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/model/c;->c:Z

    if-eqz v2, :cond_3

    .line 3051
    iget-wide v2, v6, Lcom/yxcorp/plugin/live/n;->c:J

    iget-wide v4, v7, Lcom/kwai/player/a/d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 3052
    iget-wide v2, v6, Lcom/yxcorp/plugin/live/n;->d:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/yxcorp/plugin/live/n;->d:J

    .line 3056
    :goto_0
    const-string/jumbo v2, "LivePlayerCdnSwitchMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mEmptyDataDurationMs:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/yxcorp/plugin/live/n;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLastTotalDataSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v6, Lcom/yxcorp/plugin/live/n;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totalDataSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/kwai/player/a/d;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " elapse:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    iget-wide v0, v6, Lcom/yxcorp/plugin/live/n;->d:J

    iget-object v2, v6, Lcom/yxcorp/plugin/live/n;->h:Lcom/yxcorp/gifshow/model/c;

    iget v2, v2, Lcom/yxcorp/gifshow/model/c;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 3060
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->i:Lcom/yxcorp/plugin/live/n$a;

    if-eqz v0, :cond_2

    .line 3061
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->i:Lcom/yxcorp/plugin/live/n$a;

    const/4 v1, 0x2

    iget-wide v2, v6, Lcom/yxcorp/plugin/live/n;->d:J

    iget-wide v4, v6, Lcom/yxcorp/plugin/live/n;->e:J

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/plugin/live/n$a;->a(IJJ)V

    .line 3065
    :cond_2
    iput-wide v8, v6, Lcom/yxcorp/plugin/live/n;->c:J

    .line 3066
    iput-wide v8, v6, Lcom/yxcorp/plugin/live/n;->d:J

    .line 3067
    iput-wide v8, v6, Lcom/yxcorp/plugin/live/n;->e:J

    .line 3068
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/n;->b()V

    .line 3069
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->b(Lcom/yxcorp/gifshow/model/b;)V

    .line 3084
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/yxcorp/plugin/live/n;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3085
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->e()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v6, Lcom/yxcorp/plugin/live/n;->e:J

    .line 3087
    :cond_4
    iget-wide v0, v7, Lcom/kwai/player/a/d;->g:J

    iput-wide v0, v6, Lcom/yxcorp/plugin/live/n;->c:J

    .line 3088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/yxcorp/plugin/live/n;->b:J

    .line 321
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->debug_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 323
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 4036
    iput-object v0, v1, Lcom/yxcorp/plugin/live/k;->a:Landroid/widget/TextView;

    .line 324
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/k;->a(Lcom/yxcorp/plugin/live/m;Lcom/yxcorp/plugin/live/log/d;)V

    .line 326
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v1, :cond_6

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartPlayRequestTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 331
    :cond_6
    return-void

    .line 3054
    :cond_7
    iput-wide v8, v6, Lcom/yxcorp/plugin/live/n;->d:J

    goto/16 :goto_0

    .line 3070
    :cond_8
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->e()F

    move-result v0

    iget-wide v2, v6, Lcom/yxcorp/plugin/live/n;->e:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-object v1, v6, Lcom/yxcorp/plugin/live/n;->h:Lcom/yxcorp/gifshow/model/c;

    iget v1, v1, Lcom/yxcorp/gifshow/model/c;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3072
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->i:Lcom/yxcorp/plugin/live/n$a;

    if-eqz v0, :cond_9

    .line 3073
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->i:Lcom/yxcorp/plugin/live/n$a;

    const/4 v1, 0x7

    iget-wide v2, v6, Lcom/yxcorp/plugin/live/n;->d:J

    iget-wide v4, v6, Lcom/yxcorp/plugin/live/n;->e:J

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/plugin/live/n$a;->a(IJJ)V

    .line 3077
    :cond_9
    iput-wide v8, v6, Lcom/yxcorp/plugin/live/n;->c:J

    .line 3078
    iput-wide v8, v6, Lcom/yxcorp/plugin/live/n;->d:J

    .line 3079
    iput-wide v8, v6, Lcom/yxcorp/plugin/live/n;->e:J

    .line 3080
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/n;->b()V

    .line 3081
    iget-object v0, v6, Lcom/yxcorp/plugin/live/n;->g:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->b(Lcom/yxcorp/gifshow/model/b;)V

    goto/16 :goto_1
.end method
