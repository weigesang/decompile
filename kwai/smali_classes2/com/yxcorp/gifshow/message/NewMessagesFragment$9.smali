.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$9;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 837
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;

    .line 1840
    if-eqz p1, :cond_0

    .line 2020
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 1840
    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$9;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$9;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 1842
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1841
    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/message/b/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/data/a;)V

    .line 1843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3020
    iget v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/data/a;->a:I

    .line 1843
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/message/b/b;->a(JI)V

    .line 837
    :cond_0
    return-void
.end method
