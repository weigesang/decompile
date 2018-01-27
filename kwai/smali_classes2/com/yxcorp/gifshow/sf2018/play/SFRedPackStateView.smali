.class public Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;

.field private b:Landroid/graphics/drawable/AnimationDrawable;

.field private c:Z

.field mBackgroundView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057d
    .end annotation
.end field

.field mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100580
    .end annotation
.end field

.field mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->c:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v1, 0x64

    const/16 v2, 0x8

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$i;->ny_red_packet_state_view:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1063
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setMax(I)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setProgress(I)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/g$f;->ny_bg_redpacket_circle_open_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->a()V

    .line 1073
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V
    .locals 2

    .prologue
    .line 22
    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->open_red_packet_anim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$2;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setEnabled(Z)V

    .line 22
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/g$f;->ny_bg_redpacket_circle_open:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$3;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setEnabled(Z)V

    .line 142
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->c:Z

    .line 107
    return-void
.end method

.method public setOnRedPacketSnatchButtonClickListener(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;

    .line 152
    return-void
.end method
