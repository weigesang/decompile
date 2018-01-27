.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(I)V
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
    .line 877
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 882
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->t:Z

    .line 884
    :cond_0
    return-void
.end method
