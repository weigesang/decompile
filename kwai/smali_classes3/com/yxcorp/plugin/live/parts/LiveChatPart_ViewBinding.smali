.class public Lcom/yxcorp/plugin/live/parts/LiveChatPart_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->cover_view:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_loading_view:I

    const-string/jumbo v1, "field \'mLiveLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->livetalk_surfaceview:I

    const-string/jumbo v1, "field \'mLiveTalkSurfaceView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    const-class v2, Landroid/view/SurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/SurfaceView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_chat_link_view:I

    const-string/jumbo v1, "field \'mLiveChatView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveChatView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/SurfaceView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    return-void
.end method
