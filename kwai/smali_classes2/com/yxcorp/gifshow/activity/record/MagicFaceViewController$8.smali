.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1375
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->control_speed_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1376
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1377
    check-cast v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a()V

    .line 1378
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1382
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    .line 1535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 1382
    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1385
    :cond_1
    return-void
.end method
