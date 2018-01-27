.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$8;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 807
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1810
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$8;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/ChatManager;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$8;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    .line 2363
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JJ)Z

    move-result v0

    .line 1810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 807
    return-object v0
.end method
