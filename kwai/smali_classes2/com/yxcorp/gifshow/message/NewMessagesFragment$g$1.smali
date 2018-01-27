.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g$1;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g$1;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;I)V

    .line 1357
    return-void
.end method
