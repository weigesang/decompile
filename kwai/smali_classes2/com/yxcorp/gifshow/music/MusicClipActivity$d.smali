.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 978
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mStartTimeView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 981
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBarFake:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->n:Z

    .line 987
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 991
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->n:Z

    .line 992
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gtz v0, :cond_1

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 996
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(IZZ)V

    goto :goto_0
.end method
