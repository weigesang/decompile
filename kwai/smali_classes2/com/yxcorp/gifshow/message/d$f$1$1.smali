.class final Lcom/yxcorp/gifshow/message/d$f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d$f$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d$f$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$f$1;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$f$1$1;->a:Lcom/yxcorp/gifshow/message/d$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 529
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$f$1$1;->a:Lcom/yxcorp/gifshow/message/d$f$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$f$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$f$1$1;->a:Lcom/yxcorp/gifshow/message/d$f$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/message/d$f$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 530
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c()I

    move-result v2

    .line 529
    invoke-static {v0, v1, v2}, Lcom/kwai/chat/c;->a(JI)V

    .line 531
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$f$1$1;->a:Lcom/yxcorp/gifshow/message/d$f$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$f$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$f$1$1;->a:Lcom/yxcorp/gifshow/message/d$f$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/message/d$f$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 532
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c()I

    move-result v2

    .line 531
    invoke-static {v0, v1, v2}, Lcom/kwai/chat/c;->b(JI)V

    .line 533
    return-void
.end method
