.class public Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->no_face_tip_layout:I

    const-string/jumbo v1, "field \'mNoFaceDetectedView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mNoFaceDetectedView:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_emoji_tips_tv:I

    const-string/jumbo v1, "field \'mMagicEmojiTipsTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    const-string/jumbo v1, "field \'mSwitchBeautyBtn\' and method \'onSwitchBeautyBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    const-string/jumbo v2, "field \'mSwitchBeautyBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    const-string/jumbo v1, "field \'mCameraMagicEmoji\' and method \'onMagicEmojiBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    const-string/jumbo v2, "field \'mCameraMagicEmoji\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->take_picture_btn:I

    const-string/jumbo v1, "field \'mTakePictureBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mTakePictureBtn:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 59
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mNoFaceDetectedView:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mTakePictureBtn:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController_ViewBinding;->c:Landroid/view/View;

    .line 73
    return-void
.end method
