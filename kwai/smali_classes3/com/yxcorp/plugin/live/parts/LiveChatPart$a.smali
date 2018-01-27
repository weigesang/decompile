.class Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 593
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/e;->a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/e$b;)V

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mLiveChatRoomId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;->mAuthBuffer:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/yxcorp/plugin/live/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->c()V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/z;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->b()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 590
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a(Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V

    return-void
.end method
