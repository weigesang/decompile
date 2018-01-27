.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    .line 1245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->c:Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorChatVideoViewPart;->e()V

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$11;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 242
    :cond_0
    return-void
.end method
