.class public Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->camera_preview:I

    const-string/jumbo v1, "field \'mCameraPreview\'"

    const-class v2, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_like_count:I

    const-string/jumbo v1, "field \'mLiveLikeCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->viewer_count:I

    const-string/jumbo v1, "field \'mViewerCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerCount:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->viewer_list:I

    const-string/jumbo v1, "field \'mViewerRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->gift_anim_container:I

    const-string/jumbo v1, "field \'mGiftAnimContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_close:I

    const-string/jumbo v1, "field \'mLiveClose\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveClose:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->particle:I

    const-string/jumbo v1, "field \'mParticleLayout\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_list_mask:I

    const-string/jumbo v1, "field \'mMessageListMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageListMask:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_push_player:I

    const-string/jumbo v1, "field \'mMusicPlayerView\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_pendant:I

    const-string/jumbo v1, "field \'mLivePendantView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_gift:I

    const-string/jumbo v1, "field \'mLiveGift\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_more:I

    const-string/jumbo v1, "field \'mMoreView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->red_packet_float_container_view:I

    const-string/jumbo v1, "field \'mRedPacketFloatContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->broadcast_gift_banner_container_view:I

    const-string/jumbo v1, "field \'mBroadcastGiftBannerContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->audio_live_flag:I

    const-string/jumbo v1, "field \'mAudioLiveFlag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->reply_btn:I

    const-string/jumbo v1, "field \'mReplyBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushFragment;->mReplyBtn:Landroid/widget/ImageView;

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveLikeCount:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerCount:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveClose:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageListMask:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveGift:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mReplyBtn:Landroid/widget/ImageView;

    .line 76
    return-void
.end method
