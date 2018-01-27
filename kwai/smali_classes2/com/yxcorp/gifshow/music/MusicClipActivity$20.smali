.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$20;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$20;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 1833
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    iget v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mEndTime:I

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mEndTime:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    .line 1834
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1835
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mEndTime:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    sub-int/2addr v1, v2

    .line 1836
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 1837
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 1838
    iget v3, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 1839
    const/4 v1, 0x1

    iget v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1840
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$20;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 2822
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->n:Z

    if-eqz v1, :cond_2

    .line 2823
    :cond_1
    :goto_0
    return-void

    .line 2825
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 2826
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-lez v2, :cond_1

    .line 2827
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget-object v3, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2828
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
