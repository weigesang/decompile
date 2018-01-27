.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;
.super Lcom/yxcorp/utility/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MusicViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 639
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->b:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    const/16 v1, 0x258

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->b:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mRecordButtonOverlay:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->b:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j()V

    .line 656
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->b:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->k(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/utility/g;

    .line 660
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->b:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mRecordButtonOverlay:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->b:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mRecordButtonOverlay:Landroid/widget/TextView;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 650
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
