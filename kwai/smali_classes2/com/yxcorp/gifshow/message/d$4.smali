.class final Lcom/yxcorp/gifshow/message/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$4;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    const-string/jumbo v0, "NewMessageConversationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnectChanged isConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$4;->a:Lcom/yxcorp/gifshow/message/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$4;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d;->a(Lcom/yxcorp/gifshow/message/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$4;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$4;->a:Lcom/yxcorp/gifshow/message/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$4;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d;->a(Lcom/yxcorp/gifshow/message/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$4;->a:Lcom/yxcorp/gifshow/message/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
