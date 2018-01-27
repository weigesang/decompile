.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->onPause()V
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
    .line 1016
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$18;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1019
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$18;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/c;->b(JI)V

    .line 1020
    return-void
.end method
