.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic b:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic c:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 1561
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1566
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;I)V

    .line 1567
    const/4 v0, 0x1

    return v0

    .line 1565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
