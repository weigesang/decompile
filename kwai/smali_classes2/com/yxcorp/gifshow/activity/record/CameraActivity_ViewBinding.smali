.class public Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->panel_radio_group_with_indicator:I

    const-string/jumbo v1, "field \'mPanelRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_radio_wrapper:I

    const-string/jumbo v1, "field \'mLiveRadioWrapper\' and method \'handleLiveClickEvent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_locked_iamgeview:I

    const-string/jumbo v1, "field \'mLiveLockedImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveLockedImageView:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_radio_btn:I

    const-string/jumbo v1, "field \'mLiveRadioBtn\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_click_preview:I

    const-string/jumbo v1, "field \'mPhotoClickPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_radio_btn:I

    const-string/jumbo v1, "field \'mAlbumBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mAlbumBtn:Landroid/widget/Button;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_radio_btn:I

    const-string/jumbo v1, "field \'mCameraBtn\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mCameraBtn:Landroid/widget/Button;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->panel_radio_group_bg:I

    const-string/jumbo v1, "field \'mPanelRadioGroupBg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveLockedImageView:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mAlbumBtn:Landroid/widget/Button;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mCameraBtn:Landroid/widget/Button;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity_ViewBinding;->b:Landroid/view/View;

    .line 70
    return-void
.end method
