.class public Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/os/CountDownTimer;

.field private c:Lcom/yxcorp/gifshow/model/RedPacket;

.field private d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

.field private e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

.field private f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

.field private g:Landroid/graphics/drawable/AnimationDrawable;

.field private h:Z

.field mBackgroundView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006b0
    .end annotation
.end field

.field mCountDownView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ec
    .end annotation
.end field

.field mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006b3
    .end annotation
.end field

.field mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006b1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 63
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 127
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 128
    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    .line 129
    div-long/2addr v0, v6

    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->n_minutes_later:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->n_seconds_later:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 25
    .line 2153
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2154
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2157
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->open_red_packet_anim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$3;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 2165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setEnabled(Z)V

    .line 25
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v1, 0x64

    const/16 v2, 0x8

    .line 66
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->pre_snatch_red_packet_state_view:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1073
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setMax(I)V

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setProgress(I)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_bg_redpacket_circle_open_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    return-void
.end method

.method private setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    if-eq p1, v0, :cond_0

    .line 278
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

    .line 280
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    .line 282
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    .line 193
    iput-boolean v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Z

    .line 194
    sget-object v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->OPENING:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_bg_redpacket_circle_open:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 198
    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setEnabled(Z)V

    .line 222
    return-void
.end method

.method final b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 230
    iput-boolean v8, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Z

    .line 231
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->f()J

    move-result-wide v0

    .line 233
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 234
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    .line 255
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->live_bg_redpacket_circle_close:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 240
    sub-long v0, v2, v0

    .line 241
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 242
    sget-object v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->DISABLE_APPEND:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    .line 246
    :goto_1
    new-instance v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$5;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    .line 2084
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2085
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v4, Lcom/yxcorp/gifshow/f/a$d;->live_bg_redpacket_circle_close:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2086
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2087
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2088
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 2089
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Landroid/os/CountDownTimer;

    if-nez v3, :cond_1

    .line 2090
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_3

    .line 2092
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iget-object v6, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v6, v6, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setMax(I)V

    .line 2096
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    long-to-int v4, v0

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setProgress(I)V

    .line 2098
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c()V

    .line 2099
    new-instance v3, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;JLcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;)V

    iput-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Landroid/os/CountDownTimer;

    .line 2123
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 253
    invoke-virtual {p0, v8}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 244
    :cond_2
    sget-object v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->APPEND:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    goto :goto_1

    .line 2094
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    long-to-int v4, v0

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setMax(I)V

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Landroid/os/CountDownTimer;

    .line 268
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->h:Z

    .line 171
    return-void
.end method

.method public setOnRedPacketCountDownStatusChangeListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

    .line 273
    return-void
.end method

.method public setOnRedPacketSnatchButtonClickListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 287
    return-void
.end method

.method public setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 179
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/model/RedPacket;->isOpening(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b()V

    goto :goto_0
.end method
