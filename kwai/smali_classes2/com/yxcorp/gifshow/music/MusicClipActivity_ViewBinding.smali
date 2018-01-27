.class public Lcom/yxcorp/gifshow/music/MusicClipActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->lrc_view:I

    const-string/jumbo v1, "field \'mLrcView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->lrc_time:I

    const-string/jumbo v1, "field \'mLrcTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcTimeView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->lrc_container:I

    const-string/jumbo v1, "field \'mLrcContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_start:I

    const-string/jumbo v1, "field \'mStartTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mStartTimeView:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->time_end:I

    const-string/jumbo v1, "field \'mEndTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mEndTimeView:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->clip_seek_bar:I

    const-string/jumbo v1, "field \'mClipSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->clip_seek_bar_fake:I

    const-string/jumbo v1, "field \'mClipSeekBarFake\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBarFake:Landroid/widget/SeekBar;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->play_seek_bar:I

    const-string/jumbo v1, "field \'mPlayerSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->background:I

    const-string/jumbo v1, "field \'mBackgroundView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_progress_bar:I

    const-string/jumbo v1, "field \'mTitleProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->artist_avatar:I

    const-string/jumbo v1, "field \'mArtistAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_name:I

    const-string/jumbo v1, "field \'mMusicNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mMusicNameView:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->artist_name:I

    const-string/jumbo v1, "field \'mArtistNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistNameView:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcTimeView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mStartTimeView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mEndTimeView:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBarFake:Landroid/widget/SeekBar;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mMusicNameView:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistNameView:Landroid/widget/TextView;

    .line 66
    return-void
.end method
