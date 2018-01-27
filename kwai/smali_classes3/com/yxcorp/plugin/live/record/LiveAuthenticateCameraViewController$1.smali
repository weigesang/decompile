.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "switch_torch"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "enable"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 1344
    iget-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 64
    if-eqz p2, :cond_0

    const-string/jumbo v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Ljava/lang/String;)V

    .line 66
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "off"

    goto :goto_0
.end method
