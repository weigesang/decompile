.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V
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
    .line 343
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$4;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 350
    return-void
.end method
