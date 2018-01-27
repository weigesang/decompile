.class public Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePlayFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->cover_view:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->bg_view:I

    const-string/jumbo v1, "field \'mBgBlurView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->livetalk_surfaceview:I

    const-string/jumbo v1, "field \'mLiveTalkSurfaceView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->name_tv:I

    const-string/jumbo v1, "field \'mNameTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNameTv:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->viewer_count:I

    const-string/jumbo v1, "field \'mViewerCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerCount:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->viewer_list:I

    const-string/jumbo v1, "field \'mViewerRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->gift_anim_container:I

    const-string/jumbo v1, "field \'mGiftAnimContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->gift_container:I

    const-string/jumbo v1, "field \'mGiftContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->comment:I

    const-string/jumbo v1, "field \'mComment\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComment:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_gift:I

    const-string/jumbo v1, "field \'mLiveGift\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_share:I

    const-string/jumbo v1, "field \'mShareView\' and method \'showShareDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_share:I

    const-string/jumbo v2, "field \'mShareView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    .line 57
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->b:Landroid/view/View;

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_close:I

    const-string/jumbo v1, "field \'mClose\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mClose:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->particle:I

    const-string/jumbo v1, "field \'mParticleLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_list_mask:I

    const-string/jumbo v1, "field \'mMessageListMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageListMask:Landroid/view/View;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_like_count:I

    const-string/jumbo v1, "field \'mLiveLikeCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_loading_view:I

    const-string/jumbo v1, "field \'mLiveLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->drawing_display_view:I

    const-string/jumbo v1, "field \'mDrawingGiftDisplayView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 71
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_follow:I

    const-string/jumbo v1, "field \'mLiveFollow\' and method \'onFollowBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_follow:I

    const-string/jumbo v2, "field \'mLiveFollow\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveFollow:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->c:Landroid/view/View;

    .line 74
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_watermark:I

    const-string/jumbo v1, "field \'mLiveWatermarkView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveWatermarkView:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->combo_comment_container:I

    const-string/jumbo v1, "field \'mComboCommentContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComboCommentContainer:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->combo_send_gift_anim_btn:I

    const-string/jumbo v1, "field \'mGiftComboAnimationView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->tap_effect:I

    const-string/jumbo v1, "field \'mTapEffectView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->red_packet_float_container_view:I

    const-string/jumbo v1, "field \'mRedPacketFloatContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 86
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->broadcast_gift_banner_container_view:I

    const-string/jumbo v1, "field \'mBroadcastGiftBannerContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 87
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->pusher_info:I

    const-string/jumbo v1, "method \'onPusherInfoClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->d:Landroid/view/View;

    .line 89
    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 101
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNameTv:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerCount:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComment:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    .line 117
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mClose:Landroid/widget/ImageView;

    .line 118
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 119
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageListMask:Landroid/view/View;

    .line 120
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    .line 122
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 123
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 124
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveFollow:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveWatermarkView:Landroid/widget/ImageView;

    .line 126
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 127
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComboCommentContainer:Landroid/widget/LinearLayout;

    .line 128
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 129
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->b:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->c:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;->d:Landroid/view/View;

    .line 139
    return-void
.end method
