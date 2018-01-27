.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->onRemoveSegmentsBtnLongClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 903
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f()V

    .line 904
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Z)V

    .line 905
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 1091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a()V

    .line 906
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->RECORD_INIT:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V

    .line 907
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c()V

    .line 908
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 909
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 912
    :cond_0
    return-void
.end method
