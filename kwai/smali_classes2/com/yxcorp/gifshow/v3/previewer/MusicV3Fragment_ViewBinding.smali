.class public Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->voice_name:I

    const-string/jumbo v1, "field \'mVoiceName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceName:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->voice_seek_bar:I

    const-string/jumbo v1, "field \'mVoiceSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_seek_bar:I

    const-string/jumbo v1, "field \'mMusicSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->voice_seek_bar_container:I

    const-string/jumbo v1, "field \'mVoiceSeekBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBarLayout:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->seekbar_fill:I

    const-string/jumbo v1, "field \'mSeekBarFill\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mSeekBarFill:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceName:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBar:Landroid/widget/SeekBar;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mMusicSeekBar:Landroid/widget/SeekBar;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mVoiceSeekBarLayout:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->mSeekBarFill:Landroid/view/View;

    .line 41
    return-void
.end method
