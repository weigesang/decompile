.class public Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->scrollview:I

    const-string/jumbo v1, "field \'mScrollView\'"

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->textureview:I

    const-string/jumbo v1, "field \'mTextureView\'"

    const-class v2, Lcom/yxcorp/widget/SafeTextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/SafeTextureView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mTextureView:Lcom/yxcorp/widget/SafeTextureView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mTextureView:Lcom/yxcorp/widget/SafeTextureView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 38
    return-void
.end method
