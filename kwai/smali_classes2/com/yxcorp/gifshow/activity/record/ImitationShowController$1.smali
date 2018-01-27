.class final Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;
.super Lcom/yxcorp/utility/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/ImitationShowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/ImitationShowController;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    const/4 v0, 0x5

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/g;-><init>(II)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a(Lcom/yxcorp/gifshow/activity/record/ImitationShowController;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$j;->video_record:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->b(Lcom/yxcorp/gifshow/activity/record/ImitationShowController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j()V

    .line 147
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->mCountdownTimeView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->mCountdownTimeView:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 139
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->b:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->mImitationTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 153
    return-void
.end method
