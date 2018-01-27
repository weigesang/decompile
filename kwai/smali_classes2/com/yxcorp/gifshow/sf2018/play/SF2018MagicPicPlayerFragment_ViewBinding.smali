.class public Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->scrollview:I

    const-string/jumbo v1, "field \'mScrollView\'"

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->playerview:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    const-class v2, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 39
    return-void
.end method
