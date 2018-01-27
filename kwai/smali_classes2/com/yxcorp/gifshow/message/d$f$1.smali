.class final Lcom/yxcorp/gifshow/message/d$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field final synthetic b:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

.field final synthetic c:Lcom/yxcorp/gifshow/message/d$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$f;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$f$1;->c:Lcom/yxcorp/gifshow/message/d$f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/d$f$1;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/d$f$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 523
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$f$1;->c:Lcom/yxcorp/gifshow/message/d$f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/d$f;->a(Lcom/yxcorp/gifshow/message/d$f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/message/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    const-string/jumbo v1, "simple_user"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d$f$1;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "new"

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$f$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    sget-object v1, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/message/d$f$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/d$f$1$1;-><init>(Lcom/yxcorp/gifshow/message/d$f$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 536
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$f$1;->c:Lcom/yxcorp/gifshow/message/d$f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/d$f;->b(Lcom/yxcorp/gifshow/message/d$f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 537
    return-void
.end method
