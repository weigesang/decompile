.class public Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->person_outline:I

    const-string/jumbo v1, "field \'mPersonOutlineView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPersonOutlineView:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->record_btn:I

    const-string/jumbo v1, "field \'mRecordView\' and method \'onClickRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mRecordView:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_photoflash:I

    const-string/jumbo v1, "field \'mCameraFlashView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashView:Landroid/view/View;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_photoflash_icon:I

    const-string/jumbo v1, "field \'mCameraFlashIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashIconView:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_switch_camera_wrapper:I

    const-string/jumbo v1, "field \'mSwitchCameraWrapper\' and method \'switchCamera\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraWrapper:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCameraButton\' and method \'switchCamera\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraButton:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->button_return:I

    const-string/jumbo v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->e:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPersonOutlineView:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mRecordView:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashView:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashIconView:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraWrapper:Landroid/view/View;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraButton:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->b:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->d:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment_ViewBinding;->e:Landroid/view/View;

    .line 96
    return-void
.end method
