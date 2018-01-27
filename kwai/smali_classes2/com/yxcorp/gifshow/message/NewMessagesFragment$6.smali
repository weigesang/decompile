.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;J)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->k(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/kwai/chat/ChatManager;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$6;->a:J

    .line 1363
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JJ)Z

    .line 802
    return-void
.end method
