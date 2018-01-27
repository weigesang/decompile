.class public Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyric_stub:I

    const-string/jumbo v1, "field \'mLyricStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyrics_visibility_btn_layout:I

    const-string/jumbo v1, "field \'mLyricsLayout\' and method \'onLyricsBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyrics_visibility_btn:I

    const-string/jumbo v1, "field \'mLyricsVisibilityBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_music:I

    const-string/jumbo v1, "field \'mSwitchMusicButton\' and method \'onSwitchMusicBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mSwitchMusicButton:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_title:I

    const-string/jumbo v1, "field \'mMusicTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->record_btn_overlay:I

    const-string/jumbo v1, "field \'mRecordButtonOverlay\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mRecordButtonOverlay:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_beat_btn:I

    const-string/jumbo v1, "field \'mMusicBeatButton\'"

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyric_container:I

    const-string/jumbo v1, "field \'mLyricContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricContainer:Landroid/view/View;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_button_container:I

    const-string/jumbo v1, "field \'mMusicButtonContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicButtonContainer:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 59
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricStub:Landroid/view/ViewStub;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mSwitchMusicButton:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mRecordButtonOverlay:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricContainer:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicButtonContainer:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController_ViewBinding;->c:Landroid/view/View;

    .line 76
    return-void
.end method
