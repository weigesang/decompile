.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->s()V
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
    .line 1390
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$9;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$9;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1394
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$9;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    .line 1535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$9;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1397
    :cond_0
    return-void
.end method
