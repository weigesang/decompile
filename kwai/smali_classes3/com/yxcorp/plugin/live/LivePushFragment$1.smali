.class final Lcom/yxcorp/plugin/live/LivePushFragment$1;
.super Lcom/yxcorp/utility/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 18

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 1107
    if-eqz v3, :cond_3

    .line 1453
    iget-boolean v4, v3, Lcom/yxcorp/plugin/live/o;->f:Z

    .line 1107
    if-nez v4, :cond_3

    .line 1108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yxcorp/plugin/live/log/h;->p:J

    sub-long/2addr v4, v6

    .line 1109
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/o;->f()J

    move-result-wide v6

    .line 1110
    iget-wide v8, v2, Lcom/yxcorp/plugin/live/log/h;->p:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 1551
    iget-object v8, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v8}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v8

    .line 1111
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->r:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    long-to-float v9, v4

    div-float/2addr v8, v9

    .line 1112
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->q:J

    sub-long v10, v6, v10

    long-to-float v9, v10

    const/high16 v10, 0x45fa0000    # 8000.0f

    mul-float/2addr v9, v10

    long-to-float v10, v4

    div-float/2addr v9, v10

    .line 1113
    const/high16 v10, 0x43fa0000    # 500.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_6

    .line 1114
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->e:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->e:J

    .line 1130
    :cond_0
    :goto_0
    const/high16 v10, 0x41700000    # 15.0f

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_c

    .line 1131
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->k:J

    add-long/2addr v4, v10

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->k:J

    .line 1141
    :cond_1
    :goto_1
    const-string/jumbo v4, "ks://live/"

    const-string/jumbo v5, "push_quality"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "kbps"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v10, v11

    const/4 v9, 0x2

    const-string/jumbo v11, "fps"

    aput-object v11, v10, v9

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v10, v9

    invoke-static {v4, v5, v10}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->p:J

    .line 1144
    iput-wide v6, v2, Lcom/yxcorp/plugin/live/log/h;->q:J

    .line 2551
    iget-object v3, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v4

    .line 1145
    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->r:J

    .line 257
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/p;

    if-nez v2, :cond_4

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->debug_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    new-instance v4, Lcom/yxcorp/plugin/live/p;

    invoke-direct {v4, v2}, Lcom/yxcorp/plugin/live/p;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/p;

    .line 262
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 3035
    if-eqz v3, :cond_5

    .line 3453
    iget-boolean v5, v3, Lcom/yxcorp/plugin/live/o;->f:Z

    .line 3035
    if-nez v5, :cond_5

    .line 3036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/yxcorp/plugin/live/p;->b:J

    sub-long/2addr v6, v8

    .line 3037
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/o;->f()J

    move-result-wide v8

    .line 3038
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ip:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3547
    iget-object v11, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v11}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v11

    .line 3039
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3040
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "url:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4539
    iget-object v11, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v11}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 3040
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "currentKcardState:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3042
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yxcorp/gifshow/king/KCardManager;->f()Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " \n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3041
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u662f\u5426\u514d\u6d41\u91cf:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v4, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsFreeTrafficCdn:Z

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u7801\u7387:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "%.2f "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lcom/yxcorp/plugin/live/p;->c:J

    sub-long v14, v8, v14

    long-to-float v13, v14

    const/high16 v14, 0x45fa0000    # 8000.0f

    mul-float/2addr v13, v14

    long-to-float v14, v6

    div-float/2addr v13, v14

    .line 3045
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " kbps\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3044
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u5e27\u7387:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "%.2f "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 4551
    iget-object v13, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v13}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v14

    .line 3050
    iget-wide v0, v2, Lcom/yxcorp/plugin/live/p;->d:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-float v13, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v14

    long-to-float v6, v6

    div-float v6, v13, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v12

    .line 3049
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3048
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4e22\u5e27:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/o;->g()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7f51\u7edc\u5dee\u901a\u77e5\u6570:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5449
    iget v6, v3, Lcom/yxcorp/plugin/live/o;->g:I

    .line 3053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3054
    iget-object v4, v2, Lcom/yxcorp/plugin/live/p;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3055
    iget-object v4, v2, Lcom/yxcorp/plugin/live/p;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/p;->b:J

    .line 3057
    iput-wide v8, v2, Lcom/yxcorp/plugin/live/p;->c:J

    .line 5551
    iget-object v3, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v4

    .line 3058
    iput-wide v4, v2, Lcom/yxcorp/plugin/live/p;->d:J

    .line 264
    :cond_5
    return-void

    .line 1115
    :cond_6
    const/high16 v10, 0x43c80000    # 400.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_7

    .line 1116
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->f:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->f:J

    goto/16 :goto_0

    .line 1117
    :cond_7
    const/high16 v10, 0x43960000    # 300.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_8

    .line 1118
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->g:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->g:J

    goto/16 :goto_0

    .line 1119
    :cond_8
    const/high16 v10, 0x43480000    # 200.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_9

    .line 1120
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->h:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->h:J

    goto/16 :goto_0

    .line 1121
    :cond_9
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_a

    .line 1122
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->i:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->i:J

    goto/16 :goto_0

    .line 1123
    :cond_a
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    .line 1124
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->q:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    .line 1125
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->d:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->d:J

    goto/16 :goto_0

    .line 1127
    :cond_b
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->j:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->j:J

    goto/16 :goto_0

    .line 1132
    :cond_c
    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_d

    .line 1133
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->l:J

    add-long/2addr v4, v10

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->l:J

    goto/16 :goto_1

    .line 1134
    :cond_d
    const/high16 v10, 0x40a00000    # 5.0f

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_e

    .line 1135
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->m:J

    add-long/2addr v4, v10

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->m:J

    goto/16 :goto_1

    .line 1136
    :cond_e
    const/4 v10, 0x0

    cmpl-float v10, v8, v10

    if-lez v10, :cond_f

    .line 1137
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->n:J

    add-long/2addr v4, v10

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->n:J

    goto/16 :goto_1

    .line 1138
    :cond_f
    const/4 v10, 0x0

    cmpl-float v10, v8, v10

    if-nez v10, :cond_1

    .line 1139
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/h;->o:J

    add-long/2addr v4, v10

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/h;->o:J

    goto/16 :goto_1
.end method
