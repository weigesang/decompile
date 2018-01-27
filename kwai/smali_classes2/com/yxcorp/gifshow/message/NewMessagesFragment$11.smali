.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 830
    .line 1833
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/ChatManager;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$11;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 2215
    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;J)Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    move-result-object v0

    .line 830
    return-object v0
.end method
