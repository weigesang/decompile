.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;ZZ)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->b:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 725
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$g;->no_face_tip_layout:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 728
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_3

    move v0, v1

    .line 1480
    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->l:Z

    .line 1481
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c()V

    .line 1482
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->r()V

    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraMagicEmoji:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 730
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_5

    .line 731
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->i(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    .line 732
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->j(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/e;->b()V

    .line 733
    invoke-static {}, Lcom/smile/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchMusicButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 746
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 728
    goto :goto_0

    :cond_4
    move v0, v2

    .line 729
    goto :goto_1

    .line 737
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->c:Z

    if-eqz v0, :cond_6

    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 740
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smile/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;->d:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchMusicButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method
