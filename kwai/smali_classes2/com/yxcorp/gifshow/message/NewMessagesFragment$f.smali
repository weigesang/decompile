.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1027
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1029
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->o(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    goto :goto_0

    .line 1035
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1036
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->q(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$f;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->r(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->c(I)V

    goto :goto_0

    .line 1036
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1027
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
