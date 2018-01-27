.class final Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 112
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string/jumbo v4, "switch_torch"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "enable"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1531
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 114
    if-eqz v0, :cond_2

    const-string/jumbo v0, "torch"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Ljava/lang/String;)V

    .line 116
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 2531
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 3523
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 3628
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 118
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a()Ljp/co/cyberagent/android/gpuimage/k;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 120
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v0, "off"

    goto :goto_1
.end method
