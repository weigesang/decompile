.class public Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->post_cover:I

    const-string/jumbo v1, "field \'mPostCover\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->limit:I

    const-string/jumbo v1, "field \'mLimit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->options_container:I

    const-string/jumbo v1, "field \'mOptionsContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->options_container_wrapper:I

    const-string/jumbo v1, "field \'mOptionsContainerWrapper\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_history_list:I

    const-string/jumbo v1, "field \'mTagHistoryList\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->options_mask:I

    const-string/jumbo v1, "field \'mOptionsMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsMask:Landroid/view/View;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$g;->emotion_switch_bar:I

    const-string/jumbo v1, "field \'mEmotionSwitchBar\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$g;->emotions:I

    const-string/jumbo v1, "field \'mEmotions\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$g;->root:I

    const-string/jumbo v1, "field \'mRoot\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mRoot:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_history_divider:I

    const-string/jumbo v1, "field \'mTagHistoryDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryDivider:Landroid/view/View;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->pager:I

    const-string/jumbo v1, "field \'mPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->page_indicator:I

    const-string/jumbo v1, "field \'mPageIndicatorLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_container:I

    const-string/jumbo v1, "field \'mPreviewContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->location_tv:I

    const-string/jumbo v1, "field \'mLocationTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$g;->location_iv:I

    const-string/jumbo v1, "field \'mLocationStatusIv\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationStatusIv:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_switch:I

    const-string/jumbo v1, "field \'mMusicSwitch\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_container:I

    const-string/jumbo v1, "field \'mMusicContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicContainer:Landroid/view/View;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_name:I

    const-string/jumbo v1, "field \'mMusicName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicName:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_icon:I

    const-string/jumbo v1, "field \'mMusicIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicIcon:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_container:I

    const-string/jumbo v1, "field \'mMagicContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicContainer:Landroid/view/View;

    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_switch:I

    const-string/jumbo v1, "field \'mMagicSwitch\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_name:I

    const-string/jumbo v1, "field \'mMagicName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicName:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_icon:I

    const-string/jumbo v1, "field \'mMagicIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicIcon:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$g;->custom_container:I

    const-string/jumbo v1, "field \'mCustomContainer\' and method \'goCustomSettings\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomContainer:Landroid/view/View;

    .line 76
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->b:Landroid/view/View;

    .line 77
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/yxcorp/gifshow/g$g;->custom_container_divider:I

    const-string/jumbo v1, "field \'mCustomContainerDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomContainerDivider:Landroid/view/View;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/g$g;->custom_hint:I

    const-string/jumbo v1, "field \'mCustomHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomHint:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/g$g;->protocol_switch:I

    const-string/jumbo v1, "field \'mIvProtocolSwitch\' and method \'switchProtocolStatus\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 86
    sget v0, Lcom/yxcorp/gifshow/g$g;->protocol_switch:I

    const-string/jumbo v2, "field \'mIvProtocolSwitch\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mIvProtocolSwitch:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->c:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->protocol_info:I

    const-string/jumbo v1, "field \'mTvProtocol\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTvProtocol:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/yxcorp/gifshow/g$g;->watermark_tip:I

    const-string/jumbo v1, "field \'mWatermarkTip\'"

    const-class v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mWatermarkTip:Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;

    .line 96
    sget v0, Lcom/yxcorp/gifshow/g$g;->location_wrapper:I

    const-string/jumbo v1, "method \'searchLocation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->d:Landroid/view/View;

    .line 98
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/g$g;->emotion_switch:I

    const-string/jumbo v1, "method \'switchEmotion\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->e:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/yxcorp/gifshow/g$g;->complete_input:I

    const-string/jumbo v1, "method \'onCompleteBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->f:Landroid/view/View;

    .line 114
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 126
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 129
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 130
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    .line 133
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsMask:Landroid/view/View;

    .line 136
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    .line 137
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    .line 138
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mRoot:Landroid/widget/LinearLayout;

    .line 139
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryDivider:Landroid/view/View;

    .line 140
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 141
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPageIndicatorLayout:Landroid/widget/LinearLayout;

    .line 142
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    .line 143
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationStatusIv:Landroid/widget/ImageView;

    .line 145
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 146
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicContainer:Landroid/view/View;

    .line 147
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicName:Landroid/widget/TextView;

    .line 148
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicIcon:Landroid/widget/ImageView;

    .line 149
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicContainer:Landroid/view/View;

    .line 150
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 151
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicName:Landroid/widget/TextView;

    .line 152
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicIcon:Landroid/widget/ImageView;

    .line 153
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomContainer:Landroid/view/View;

    .line 154
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomContainerDivider:Landroid/view/View;

    .line 155
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomHint:Landroid/widget/TextView;

    .line 156
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mIvProtocolSwitch:Landroid/widget/ImageView;

    .line 157
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTvProtocol:Landroid/widget/TextView;

    .line 158
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mWatermarkTip:Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->b:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->c:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->d:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->e:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity_ViewBinding;->f:Landroid/view/View;

    .line 170
    return-void
.end method
