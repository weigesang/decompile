.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->e()V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$12;->a(Ljava/lang/Throwable;)V

    return-void
.end method
