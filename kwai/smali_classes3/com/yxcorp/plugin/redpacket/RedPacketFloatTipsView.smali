.class public Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/RedPacket;

.field b:Landroid/view/animation/AnimationSet;

.field c:Z

.field d:Z

.field e:J

.field f:Z

.field g:Landroid/animation/AnimatorListenerAdapter;

.field h:Landroid/os/Handler;

.field private i:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private j:Landroid/os/CountDownTimer;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/animation/AnimatorSet;

.field private m:J

.field mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a1
    .end annotation
.end field

.field mBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006b0
    .end annotation
.end field

.field mContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10069f
    .end annotation
.end field

.field mLineBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a2
    .end annotation
.end field

.field mOpenIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a3
    .end annotation
.end field

.field mTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100738
    .end annotation
.end field

.field mTimerView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100737
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$1;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:Landroid/os/Handler;

    .line 1111
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->red_packet_float_tips_view:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1112
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$4;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public static a(J)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const-wide/16 v8, 0x32

    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x14

    const-wide/16 v2, 0x5aa

    .line 454
    div-long v0, p0, v6

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 455
    div-long v0, p0, v6

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 472
    :goto_0
    return v0

    .line 456
    :cond_0
    div-long v0, p0, v4

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 458
    div-long v0, p0, v4

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 459
    :cond_1
    div-long v0, p0, v8

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 461
    div-long v0, p0, v8

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 462
    :cond_2
    div-long v0, p0, v10

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 464
    div-long v0, p0, v10

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 465
    :cond_3
    const-wide/16 v0, 0xc8

    div-long v0, p0, v0

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 467
    const-wide/16 v0, 0xc8

    div-long v0, p0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 468
    :cond_4
    const-wide/16 v0, 0x1f4

    div-long v0, p0, v0

    mul-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 470
    const-wide/16 v0, 0x1f4

    div-long v0, p0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 472
    :cond_5
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    return-wide p1
.end method

.method static a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x2

    .line 675
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 676
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 677
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 678
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 679
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    .line 680
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 681
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 682
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    .line 683
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 684
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 685
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 686
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 687
    return-object v0

    .line 676
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 679
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 682
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 243
    sub-long v0, p3, p1

    .line 3206
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d()V

    .line 3207
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 3208
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 3209
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    .line 3211
    :cond_0
    iget-wide v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3212
    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    .line 3213
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3215
    :cond_1
    new-instance v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$5;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;J)V

    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    .line 3234
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;JJ)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V
    .locals 9

    .prologue
    .line 40
    .line 5331
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 5332
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 5333
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 5334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    .line 5336
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 5337
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    .line 5338
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 5339
    if-eqz p2, :cond_2

    .line 5340
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->n:Z

    if-nez v0, :cond_1

    .line 5341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->n:Z

    .line 5342
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 5354
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    .line 5626
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5627
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5628
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 5629
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5630
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5631
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    .line 5632
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5633
    const-wide/16 v6, 0xa0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5634
    const v5, 0x3f028f5c    # 0.51f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Landroid/support/v4/view/b/e;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5635
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5636
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5637
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    .line 5638
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5639
    const-wide/16 v6, 0xf0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5640
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    .line 5641
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5642
    const-wide/16 v6, 0xf0

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5643
    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Landroid/support/v4/view/b/e;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5644
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5645
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5646
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_4

    .line 5647
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5648
    const-wide/16 v6, 0x78

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5649
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_5

    .line 5650
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5651
    const-wide/16 v6, 0x78

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5652
    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f547ae1    # 0.83f

    const v8, 0x3f8f5c29    # 1.12f

    invoke-static {v6, v7, v8}, Landroid/support/v4/view/b/e;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5653
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5654
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5355
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5356
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_better_behind:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5357
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 5358
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 5359
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    .line 5659
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5660
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5661
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5662
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_7

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5663
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5664
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_8

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5665
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5666
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_9

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5667
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5668
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const/4 v3, 0x3

    aput-object v0, v6, v3

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5670
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5360
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    .line 5361
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$7;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5385
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$8;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5417
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 5343
    :cond_1
    :goto_0
    return-void

    .line 5346
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 5347
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5348
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 6422
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 6423
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6424
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 6425
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6426
    if-eqz p1, :cond_1

    .line 6427
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 6428
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setAlpha(F)V

    .line 6723
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6724
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6725
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_a

    .line 6726
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6727
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6728
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_b

    .line 6729
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6730
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6731
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6732
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_c

    .line 6733
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6734
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6735
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6736
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6430
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$9;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6449
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 5628
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 5631
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 5637
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f99999a    # 1.2f
    .end array-data

    .line 5640
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f99999a    # 1.2f
    .end array-data

    .line 5646
    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 5649
    :array_5
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 5660
    :array_6
    .array-data 4
        0x40800000    # 4.0f
        -0x3f600000    # -5.0f
    .end array-data

    .line 5662
    :array_7
    .array-data 4
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
    .end array-data

    .line 5664
    :array_8
    .array-data 4
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    .line 5666
    :array_9
    .array-data 4
        -0x40000000    # -2.0f
        0x0
    .end array-data

    .line 6725
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 6728
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 6732
    :array_c
    .array-data 4
        0x3f19999a    # 0.6f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method static b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    const-wide/16 v12, 0x32

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 691
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 692
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 693
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 694
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 695
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    .line 696
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 697
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    .line 698
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 699
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_2

    .line 700
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 701
    new-array v7, v11, [Landroid/animation/Animator;

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    aput-object v6, v7, v8

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 702
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 703
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_3

    .line 705
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 706
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_4

    .line 707
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 708
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 709
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 710
    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 711
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_5

    .line 712
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 713
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_6

    .line 714
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 715
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 716
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 717
    invoke-virtual {v3, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 718
    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    aput-object v3, v4, v8

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 719
    return-object v0

    .line 695
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 697
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 699
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 704
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 706
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 711
    :array_5
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 713
    :array_6
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 4

    .prologue
    .line 4773
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4774
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 4775
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4776
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4777
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4778
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4779
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$3;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4789
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    return-void

    .line 4774
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static c(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 4

    .prologue
    .line 741
    new-instance v0, Lcom/yxcorp/a/a;

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/a/a;-><init>(FF)V

    .line 744
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 745
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/a/a;->setDuration(J)V

    .line 746
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/yxcorp/a/a;->setRepeatCount(I)V

    .line 747
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 748
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 749
    return-object v1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->m:J

    return-wide v0
.end method

.method private static d(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    const-wide/16 v12, 0xc8

    const-wide/16 v10, 0x64

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 603
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 604
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 605
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    .line 606
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 607
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 608
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 609
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 610
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 611
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 612
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 613
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    .line 614
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 615
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 616
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    .line 617
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 618
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 619
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v3, v5, v7

    aput-object v4, v5, v8

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 620
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 621
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    return-object v0

    .line 605
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 608
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 613
    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 616
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Z

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e()V

    .line 266
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b()V

    .line 267
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 268
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3822
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-eq v0, v1, :cond_0

    .line 3823
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 302
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h()V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    return-void

    .line 3825
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_better_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderWidth(F)V

    .line 838
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-eq v0, v1, :cond_1

    .line 839
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const-string/jumbo v1, "#FF856B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderColor(I)V

    .line 840
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 846
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const-string/jumbo v1, "#FFD475"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderColor(I)V

    .line 843
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 844
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b()V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 180
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->f()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 182
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f()V

    .line 203
    :goto_0
    return-void

    .line 185
    :cond_0
    iput-boolean v6, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Z

    .line 186
    sub-long v4, v2, v0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 187
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(JJ)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b()V

    .line 190
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    if-nez v4, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 195
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v4, v6}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h()V

    .line 198
    sub-long v0, v2, v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 2247
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    if-nez v0, :cond_2

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 810
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    :cond_1
    :goto_0
    return-void

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 813
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_better_above_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 815
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_better_behind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->red_packet_float_tips_timer_better_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 831
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    const-string/jumbo v1, "#BA5832"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mOpenIconView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_redpacket_icon_open_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 854
    return-void
.end method

.method getBackgroundViewAnim()Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    const-wide/16 v12, 0x54

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 555
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 556
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 557
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 558
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    int-to-float v0, v0

    aput v0, v5, v9

    int-to-float v0, v2

    aput v0, v5, v10

    .line 559
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 561
    const-wide/16 v4, 0x126

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 562
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 563
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v8, [F

    int-to-float v2, v2

    aput v2, v6, v9

    int-to-float v2, v3

    aput v2, v6, v10

    .line 564
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 566
    const-wide/16 v4, 0x7e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 568
    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v8, [F

    int-to-float v3, v3

    aput v3, v7, v9

    const/4 v3, 0x0

    aput v3, v7, v10

    .line 569
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 571
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 572
    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    .line 573
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 574
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 575
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v5, v6, v9

    aput-object v3, v6, v10

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 576
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v9

    aput-object v2, v3, v10

    aput-object v4, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 577
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 578
    return-object v1

    .line 572
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

.method getContentViewAnim()Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 582
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 583
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    .line 584
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 585
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v9, [F

    .line 587
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v7

    int-to-float v6, v1

    aput v6, v5, v8

    .line 586
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 588
    const-wide/16 v4, 0xfc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 589
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v9, [F

    int-to-float v1, v1

    aput v1, v6, v7

    int-to-float v1, v2

    aput v1, v6, v8

    .line 590
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 592
    const-wide/16 v4, 0x7e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 593
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v9, [F

    int-to-float v2, v2

    aput v2, v6, v7

    const/4 v2, 0x0

    aput v2, v6, v8

    .line 594
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 596
    const-wide/16 v4, 0x54

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 597
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 598
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 599
    return-object v0
.end method

.method public getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method public setOnContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->k:Landroid/view/View$OnClickListener;

    .line 802
    return-void
.end method

.method public setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 129
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->i:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->j:Landroid/os/CountDownTimer;

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1136
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/model/RedPacket;->isOpening(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1138
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g()V

    .line 1139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Z

    .line 131
    :goto_0
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:J

    .line 132
    return-void

    .line 1141
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Z

    .line 1142
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f()V

    goto :goto_0

    .line 1145
    :cond_2
    iput-boolean v4, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Z

    .line 1146
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a()V

    goto :goto_0
.end method
