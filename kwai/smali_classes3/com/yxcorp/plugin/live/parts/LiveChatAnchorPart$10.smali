.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/b/a/a/a$z;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/b/a/a/a$z;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->a:Lcom/kuaishou/b/a/a/a$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/e;->a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/e$b;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/o;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->a:Lcom/kuaishou/b/a/a/a$z;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/b/a/a/a$z;)V

    .line 1645
    iput-object v1, v0, Lcom/yxcorp/plugin/live/o;->u:Lcom/yxcorp/plugin/live/o$c;

    .line 193
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:[B

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$10;->b:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)Lcom/yxcorp/plugin/live/o;

    move-result-object v0

    .line 2645
    iput-object v1, v0, Lcom/yxcorp/plugin/live/o;->u:Lcom/yxcorp/plugin/live/o$c;

    .line 204
    return-void
.end method
