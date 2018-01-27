.class public Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

.field private c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    .line 49
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setGravity(I)V

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setEnabled(Z)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x4

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 59
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 61
    new-instance v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    .line 65
    :cond_0
    invoke-virtual {v1, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->f:Z

    .line 69
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v0, v2

    .line 1078
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1080
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1081
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 1503
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getContentViewAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1504
    iget-object v2, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    new-instance v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$11;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$11;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1521
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1525
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1526
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1527
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getBackgroundViewAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1528
    iget-object v2, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    new-instance v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$2;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1549
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1087
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setOnContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_3
    return-void
.end method

.method final a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$2;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 3758
    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Landroid/animation/AnimatorListenerAdapter;

    .line 3759
    iget-boolean v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Z

    if-nez v0, :cond_0

    .line 3760
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->f:Z

    .line 3761
    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3762
    iget-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    .line 3765
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 3766
    iget-object v0, p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->g:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildCount()I

    move-result v2

    move v1, v4

    .line 99
    :goto_0
    if-ge v1, v2, :cond_7

    .line 100
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 101
    instance-of v5, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    if-eqz v5, :cond_6

    .line 102
    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v5

    .line 104
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 105
    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b:Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 2152
    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iget-wide v8, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:J

    sub-long/2addr v6, v8

    .line 2153
    cmp-long v1, v6, v12

    if-lez v1, :cond_4

    .line 2155
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    if-nez v1, :cond_2

    move v2, v3

    .line 2309
    :goto_1
    invoke-virtual {v5}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2310
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getY()F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2311
    invoke-virtual {v5, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2312
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/RedPacket;->getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v1

    sget-object v8, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    if-eq v1, v8, :cond_3

    .line 2313
    iget-object v1, v5, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v8, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_close:I

    .line 2314
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2319
    :goto_2
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v1, v10}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setVisibility(I)V

    .line 2320
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 2321
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2322
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mLineBackgroundView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2323
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    sget v4, Lcom/yxcorp/gifshow/f/a$d;->live_redpacket_open_loading4:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2324
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_0

    .line 2478
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    .line 2479
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    new-instance v4, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;

    invoke-direct {v4, v0, v5, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$10;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;Z)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2497
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 2498
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 2499
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mTimerView:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2163
    :cond_0
    :goto_3
    iput-object p1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 2164
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e:J

    .line 2165
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b()V

    .line 2166
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d()V

    .line 2167
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->e()V

    .line 2168
    cmp-long v1, v6, v12

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b:Landroid/view/animation/AnimationSet;

    if-nez v1, :cond_1

    .line 2169
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c()V

    .line 111
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v2, v4

    .line 2155
    goto :goto_1

    .line 2316
    :cond_3
    iget-object v1, v5, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mContentView:Landroid/view/View;

    sget v8, Lcom/yxcorp/gifshow/f/a$d;->live_btn_redpacket_better_close:I

    .line 2317
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 2157
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v8, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Z

    if-nez v1, :cond_0

    .line 2158
    iget v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    sget-object v2, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->PRETTY:Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->mCode:I

    if-ne v1, v2, :cond_5

    .line 2159
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->g:Z

    .line 3276
    :cond_5
    iput-boolean v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->d:Z

    .line 3277
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3278
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 3279
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 3280
    new-instance v8, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$6;

    invoke-direct {v8, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView$6;-><init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3290
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v4

    aput-object v5, v8, v3

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 3291
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 110
    :cond_7
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_4
.end method

.method final b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 168
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->setVisibility(I)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 170
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->removeView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildCount()I

    move-result v3

    .line 172
    if-le v3, v2, :cond_2

    move v1, v2

    .line 173
    :goto_0
    if-ge v1, v3, :cond_2

    .line 174
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 175
    if-eqz v4, :cond_0

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/f/a$c;->red_packet_float_tips_view_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v5, v6

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 159
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->getRedPacket()Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnItemClickListener(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;

    .line 115
    return-void
.end method
