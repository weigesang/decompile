.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Z)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;->a:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setVisibility(I)V

    .line 1532
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b()V

    .line 1535
    :cond_0
    return-void
.end method
