.class public Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$b;,
        Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/SurfaceHolder$Callback;

.field mCloseBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100546
    .end annotation
.end field

.field mVideoLinkUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100549
    .end annotation
.end field

.field mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100545
    .end annotation
.end field

.field mVideoViewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100544
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 39
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;)V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderOnTop(Z)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method
