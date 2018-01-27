.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1546
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1547
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1548
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1549
    aget v2, v0, v3

    .line 1550
    aget v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1551
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1552
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1553
    aget v2, v0, v5

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1554
    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1555
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->C(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->C(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Landroid/graphics/Rect;)V

    .line 1558
    :cond_0
    return-void
.end method
