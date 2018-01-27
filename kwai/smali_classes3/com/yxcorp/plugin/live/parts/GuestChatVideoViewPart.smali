.class public Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;,
        Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;
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

.field mVideoViewCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100547
    .end annotation
.end field

.field mVideoViewShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100548
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

    .line 46
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 47
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;)V

    .line 70
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderOnTop(Z)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/g;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/g;->a:Lcom/yxcorp/plugin/live/widget/i;

    .line 1141
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/widget/i;->g:Z

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method
