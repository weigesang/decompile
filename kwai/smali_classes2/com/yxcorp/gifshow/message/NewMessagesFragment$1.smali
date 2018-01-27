.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->d(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->f(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->e(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 202
    :cond_0
    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->h()J

    move-result-wide v0

    .line 1020
    iget v2, p2, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 203
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/message/b/b;->a(JI)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/message/b/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    .line 207
    :cond_1
    return-void
.end method
