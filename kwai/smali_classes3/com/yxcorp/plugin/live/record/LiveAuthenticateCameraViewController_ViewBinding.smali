.class public Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController_ViewBinding;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->record_btn:I

    const-string/jumbo v1, "field \'mRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mRecordButton:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_photoflash_icon:I

    const-string/jumbo v1, "field \'mCameraFlashIconView\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_switch_camera:I

    const-string/jumbo v1, "field \'mCameraSwitchBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->progress:I

    const-string/jumbo v1, "field \'mProgress\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_photoflash:I

    const-string/jumbo v1, "field \'mCameraFlashView\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->tv_shoot_tips:I

    const-string/jumbo v1, "field \'mShootTipsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mShootTipsView:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController_ViewBinding;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController_ViewBinding;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mRecordButton:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mShootTipsView:Landroid/widget/TextView;

    .line 46
    return-void
.end method
