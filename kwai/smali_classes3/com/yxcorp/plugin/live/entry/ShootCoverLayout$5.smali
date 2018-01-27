.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;
.super Lcom/yxcorp/utility/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->timerShootCover(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->b:Landroid/view/View;

    const/4 v0, 0x5

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/g;-><init>(II)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$g;->video_record:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->shootCover(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCountdownTimeView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCountdownTimeView:Landroid/widget/TextView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 187
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTimerMaskLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 201
    return-void
.end method
