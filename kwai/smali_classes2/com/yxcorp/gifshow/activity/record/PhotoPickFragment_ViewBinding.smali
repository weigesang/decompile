.class public Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->imageViewer:I

    const-string/jumbo v1, "field \'mImageViewer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->appbar:I

    const-string/jumbo v1, "field \'mAppBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->recyclerView:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->main_content:I

    const-string/jumbo v1, "field \'mMainContent\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_wrapper:I

    const-string/jumbo v1, "field \'mPlayerWrapper\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    const-string/jumbo v1, "field \'mPlayer\'"

    const-class v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mLeftBtn:Landroid/widget/ImageButton;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mTitleTv:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_indicator:I

    const-string/jumbo v1, "field \'mAlbumIndicator\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_tv_wrapper:I

    const-string/jumbo v1, "field \'mTitleTvWrapper\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRightBtn:Landroid/widget/Button;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_2_video:I

    const-string/jumbo v1, "field \'mImage2Video\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->checkedPhotosRV:I

    const-string/jumbo v1, "field \'mCheckedPhotosRV\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->grant_permission_hint_view:I

    const-string/jumbo v1, "field \'mPermissionHintView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPermissionHintView:Landroid/widget/FrameLayout;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->click_to_grant_storage_permission_button:I

    const-string/jumbo v1, "field \'mGrantPermissionButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mGrantPermissionButton:Landroid/view/View;

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mLeftBtn:Landroid/widget/ImageButton;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mTitleTv:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRightBtn:Landroid/widget/Button;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPermissionHintView:Landroid/widget/FrameLayout;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mGrantPermissionButton:Landroid/view/View;

    .line 70
    return-void
.end method
