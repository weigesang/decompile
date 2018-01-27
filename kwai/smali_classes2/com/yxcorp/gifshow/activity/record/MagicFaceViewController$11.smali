.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->F()V
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
    .line 1417
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1420
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_imitation_tips:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchMusicButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1422
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_imitation_tips:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1426
    :cond_0
    return-void
.end method
